create index mv_works_editions_adult_fiction_author_ds_id on mv_works_editions_datasources_identifiers (sort_author, sort_title, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language = 'eng';
create index mv_works_editions_adult_fiction_author_iden on mv_works_editions_datasources_identifiers (sort_author, sort_title, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language = 'eng';
create index mv_works_editions_adult_fiction_author_other_iden on mv_works_editions_datasources_identifiers (sort_author, sort_title, works_id, language) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language <> 'eng';
create index mv_works_editions_adult_fiction_author_w_ds_id on mv_works_editions_datasources_identifiers (sort_author, sort_title, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language = 'eng';
create index mv_works_editions_adult_fiction_title_ds_id on mv_works_editions_datasources_identifiers (sort_title, sort_author, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language = 'eng';
create index mv_works_editions_adult_fiction_title_iden on mv_works_editions_datasources_identifiers (sort_title, sort_author, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language = 'eng';
create index mv_works_editions_adult_fiction_title_other_iden on mv_works_editions_datasources_identifiers (sort_title, sort_author, works_id, language) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language <> 'eng';
create index mv_works_editions_adult_fiction_title_w_ds_id on mv_works_editions_datasources_identifiers (sort_title, sort_author, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language = 'eng';
create index mv_works_editions_adult_nfiction_author_iden on mv_works_editions_datasources_identifiers (sort_author, sort_title, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language = 'eng';
create index mv_works_editions_adult_nfiction_author_other_iden on mv_works_editions_datasources_identifiers (sort_author, sort_title, works_id, language) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language <> 'eng';
create index mv_works_editions_adult_nfiction_title_iden on mv_works_editions_datasources_identifiers (sort_title, sort_author, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language = 'eng';
create index mv_works_editions_adult_nfiction_title_other_iden on mv_works_editions_datasources_identifiers (sort_title, sort_author, works_id, language) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language <> 'eng';
create index mv_works_editions_yachild_fiction_author_iden on mv_works_editions_datasources_identifiers (sort_author, sort_title, language, works_id) WHERE audience in ('Children', 'Young Adult') AND fiction = true;
create index mv_works_editions_yachild_nonfiction_author_iden on mv_works_editions_datasources_identifiers (sort_author, sort_title, language, works_id) WHERE audience in ('Children', 'Young Adult') AND fiction = false;
create index mv_works_editions_yachild_nonfiction_title_iden on mv_works_editions_datasources_identifiers (sort_title, sort_author, language, works_id) WHERE audience in ('Children', 'Young Adult') AND fiction = false;
;
create index mv_works_editions_adult_fiction_author_other_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_author, sort_title, works_id, language) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language <> 'eng';
create index mv_works_editions_adult_fiction_author_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_author, sort_title, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language='eng';
create index mv_works_editions_adult_fiction_title_g_ds_id on mv_works_editions_workgenres_datasources_identifiers (sort_title, sort_author, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language='eng';
create index mv_works_editions_adult_fiction_title_other_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_title, sort_author, works_id, language) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language <> 'eng';
create index mv_works_editions_adult_fiction_title_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_title, sort_author, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = true AND language='eng';
create index mv_works_editions_adult_nfiction_author_other_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_author, sort_title, works_id, language) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language <> 'eng';
create index mv_works_editions_adult_nfiction_author_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_author, sort_title, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language='eng';
create index mv_works_editions_adult_nfiction_title_g_ds_id on mv_works_editions_workgenres_datasources_identifiers (sort_title, sort_author, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language='eng';
create index mv_works_editions_adult_nfiction_title_other_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_title, sort_author, works_id, language) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language <> 'eng';
create index mv_works_editions_adult_nfiction_title_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_title, sort_author, works_id, license_pool_id) WHERE audience in ('Adult', 'Adults Only') AND fiction = false AND language='eng';
create index mv_works_editions_yachild_fiction_author_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_author, sort_title, language, works_id) WHERE audience in ('Children', 'Young Adult') AND fiction = true;
create index mv_works_editions_yachild_fiction_title_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_title, sort_author, language, works_id) WHERE audience in ('Children', 'Young Adult') AND fiction = true;
create index mv_works_editions_yachild_nonfiction_author_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_author, sort_title, language, works_id) WHERE audience in ('Children', 'Young Adult') AND fiction = false;
create index mv_works_editions_yachild_nonfiction_title_wg_iden on mv_works_editions_workgenres_datasources_identifiers (sort_title, sort_author, language, works_id) WHERE audience in ('Children', 'Young Adult') AND fiction = false;

create unique index mv_works_editions_work_id on mv_works_editions_datasources_identifiers (works_id);
create unique index mv_works_editions_workgenres_work_id_genre_id on mv_works_editions_workgenres_datasources_identifiers (works_id, genre_id);