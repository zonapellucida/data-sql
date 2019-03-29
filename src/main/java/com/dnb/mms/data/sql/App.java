package com.dnb.mms.data.sql;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.flywaydb.commandline.Main;

/**
 * Wrapper for Flyway command-line tool. Its main purpose is to format the JDBC URL and migration scripts directory
 * based on the host name and schema. The required arguments are -user, -password, -host and -schema. If password is
 * omitted then you will be prompted to enter it.
 * 
 * Execute using Maven (this will use the arguments in pom.xml exec-maven-plugin section):
 * mvn exec:java 
 * 
 * Execute using Maven and pass arguments via command-line
 * mvn exec:java -Dexec.args="-user=user -host=meta -schema=meta migrate" 
 * 
 * Execute using jar file:
 * java -jar target/modern-match-data-sql.jar -user=user -host=localhost -schema=meta migrate
 * 
 * @author eganj
 */
public class App {
	
	private static final Map<String, String> HOSTS = new HashMap<>();
	
	static {
		HOSTS.put("local", "localhost");
		HOSTS.put("dev", "db-dev.dar.dnb.net");
		HOSTS.put("stg", "db-stg.dar.dnb.net");
		HOSTS.put("prd", "db.dar.dnb.net");
	}

	public static void main(String[] args) {
		List<String> flywayArgs = new ArrayList<>();
		
		flywayArgs.addAll(getFlywayArgs(args));

		String host = getHost(args);
		String schema = getSchema(args);
		if (host != null && schema != null) {
			flywayArgs.add(formatUrlArg(host, schema));
			flywayArgs.add(formatLocationsArg(schema));
		}
		
		// Prevents it from looking for Java migrations
		flywayArgs.add("-jarDirs=");
		
		// Delegate to Flyway command-line Main class
		Main.main(flywayArgs.toArray(new String[flywayArgs.size()]));
	}
	
	private static String getSchema(String[] args) {
		for (String arg : args) {
			if (arg.startsWith("-schema=")) {
				int index = arg.indexOf('=');
				return arg.substring(index + 1);
			}
		}
		return null;
	}
	
	private static String getHost(String[] args) {
		String host = null;
		for (String arg : args) {
			if (arg.startsWith("-host=")) {
				int index = arg.indexOf('=');
				host = arg.substring(index + 1);
				if (HOSTS.containsKey(host)) {
					host = HOSTS.get(host);
				}
				return host;
			}
		}
		return null;
	}
	
	private static String formatUrlArg(String host, String schema) {
		return "-url=jdbc:mysql://" + host + ":3306/" + schema + 
				"?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC&verifyServerCertificate=false&useSSL=false";
	}
	
	private static String formatLocationsArg(String schema) {
		return "-locations=classpath:/sql/migration/" + schema;
	}
	
	private static List<String> getFlywayArgs(String[] args) {
		List<String> flywayArgs = new ArrayList<>();
		for (String arg : args) {
			if (!arg.startsWith("-host") && !arg.startsWith("-schema")) {
				flywayArgs.add(arg);
			}
		}
		return flywayArgs;
	}

}
