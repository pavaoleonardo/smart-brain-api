BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5 , '2018-01-01');
INSERT into login (hash, email) values ('$2y$12$M69TIPeCRUxk7O6GRdLqeuAwG.DvVD/G/1f2LcbbNbx5t57PrWLFe
', 'jessie@gmail.com');
                                        
COMMIT;
                                          