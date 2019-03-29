create table if not exists blended_weights(id varchar(100) not null primary key,
										   		 blended_name_score_threshold float not null,
        								   		 blended_address_score_threshold float not null,
        								   		 blended_phone_score_threshold float not null,
        								   		 blended_city_score_threshold float not null,
        								   		 blended_state_score_threshold float not null,
        								   		 blended_url_score_threshold float not null,
        								   		 name_score_upper_weight float not null,
        								   		 name_score_for_state_only_upper_weight float not null,
        								   		 name_score_lower_weight float not null,
        								   		 address_score_upper_weight float not null,
        								   		 address_score_lower_weight float not null,
        								   		 phone_score_upper_weight float not null,
        								   		 phone_score_lower_weight float not null,
        								   		 city_score_upper_weight float not null,
        								   		 city_score_lower_weight float not null,
										   		 state_score_upper_weight float not null,
        								   		 state_score_lower_weight float not null,
        								   		 url_score_upper_weight float not null,
        								   		 url_score_lower_weight float not null
        								   		);
        								   
insert into blended_weights values('weights',60.0, 50.0, 50.0, 50.0, 50.0, 70.0, 0.70, 0.80, 0.5, 0.20, -0.20, 0.05, -0.05, 0.05, -0.05, 0.05, -0.05, 0.20, -0.20);
insert into blended_weights values('weights2',60.0, 50.0, 50.0, 50.0, 50.0, 70.0, 0.65, 0.75, 0.5, 0.20, -0.20, 0.05, -0.05, 0.05, -0.05, 0.05, -0.05, 0.20, -0.20);

