update swanson_quotes set five_star = five_star + 1 where id = $1;

insert into quote_raters (quote_id, user_ip_address) values ($1, $2);

select * from swanson_quotes where id = $1;