INSERT INTO public.users(username, password, display_name, email, admin) VALUES
('admin', '$argon2id$v=19$m=4096,t=10,p=1$JU2NKdKb/3yIkb9QOMVIzeIMeyufhp1UujunhEeXtk8$i/1vVtsq8zx9ndRB/JRsJRMAbJXPXJF4O5WSn3kEAkWmuxTbAOmOoRacM44cFu1G+1NhOZfNlcbBfN/ADwimeZQ/nVcUMOjq+zUhkjNV55Q+4cBoL7Yg+6Bm8s72CNlv2UkiyqreVlrblISRbKoFaYOYLwqit7UAeKDEJTHeqDs', 'System Admin', 'admin@hham.tpssoft.com', true);


INSERT INTO public.activity_types(id, name) VALUES
(1, 'With options'),
(2, 'Without options');


INSERT INTO public.transaction_types(id, name) VALUES
(1, 'Funding'),
(2, 'Spending');
