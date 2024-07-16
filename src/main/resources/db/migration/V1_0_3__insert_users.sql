insert into users (id, username, email, password) 
values 
    (unhex(replace(uuid(), '-', '')), 'sevvalyilmaz', 'sevval@gmail.com', 'sevval'),
    (unhex(replace(uuid(), '-', '')), 'omerozgur', 'omer@gmail.com', 'omer'),
    (unhex(replace(uuid(), '-', '')), 'tugcedalay', 'tugce@gmail.com', 'tugce'),
    (unhex(replace(uuid(), '-', '')), 'engindemirog', 'engin@gmail.com', 'engin')