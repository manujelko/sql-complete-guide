CREATE TABLE employers (
    company_name VARCHAR(250),
    company_address VARCHAR(300),
    -- revenue FLOAT, 
    yearly_revenue NUMERIC(5, 2), -- Approximation (total number of digits, maximum number of digits after the dot)
    is_hiring BOOLEAN
);
