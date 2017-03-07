drop table Entries;
create table Entries(
    Id                  integer primary key,
    EntryId             text unique not null,
    Url                 text unique not null,
    Title               text,
    Summary             text,
    ContentType         text,
    Content             text,
    HtmlContent         text,
    Categories          text,
    IsDraft             integer default 0 check(IsDraft = 0 or IsDraft = 1),
    Edited              text,
    Published           text,
    Updated             text
);
