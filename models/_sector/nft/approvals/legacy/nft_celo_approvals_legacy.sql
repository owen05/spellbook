{{
    config(
        tags = ['legacy', 'remove'],
        schema = 'nft_celo',
        alias = alias('approvals', legacy_model=True)
    )
}}

-- DUMMY TABLE, WILL BE REMOVED SOON
select 1
