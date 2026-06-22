select * from ev_market_sale.data_analysis_project1;

select ï»¿brand, sum(annual_sales_units) as total_sales from ev_market_sale.data_analysis_project1 group by ï»¿brand order by total_sales desc;
select ï»¿brand, sum(price_usd*annual_sales_units) as revenue from ev_market_sale.data_analysis_project1 group by ï»¿brand order by revenue  desc;
select ï»¿brand, avg(customer_rating) as rating from ev_market_sale.data_analysis_project1 group by  ï»¿brand order by rating desc;
select country_of_origin , sum(annual_sales_units) as sales from ev_market_sale.data_analysis_project1 group by country_of_origin ;

