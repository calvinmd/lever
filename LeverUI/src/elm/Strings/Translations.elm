module Strings.Translations exposing (Lang(..), abi, abstain, accept_admin, accept_implementation, accrued, action, actions, active_in, active_proposals, add_action, add_reason, add_reserves, address, addresses, addresses_by_voting_weight, against, against_vote_cast, against_votes, age, all_markets, all_proposals, already_delegating_address, approve_proposal_creation, apy, apy_slash_accrued, apy_slash_earned, asset, back, bad_network_alert, balance, borrow, borrow_against, borrow_apy, borrow_balance, borrow_limit, borrow_limit_used, borrow_markets, borrow_rates, borrow_tokens, borrowing, borrowing_limit_reached, canceled_time, cast_choice_vote, cast_vote, change, chinese, choose_a_vote, choose_delegation_type, choose_wallet_terms_part1, choose_wallet_terms_part2, claim_comp, claiming_comp, click_extension, coinbase_wallet, collateral_balance, collateral_required, collateral_required_description, collateral_toggle_learn_more, collect, collecting_comp, comp, comp_balance, confirm_against_vote, confirm_choice_vote, confirm_for_vote, confirm_the_transaction, confirm_the_transaction_with, confirm_transaction, connect_wallet, continue, create_autonomous_proposal, create_gateway_proposal, create_proposal, created_time, currently_borrowing, currently_supplying, dashboard, data, day, days, delegate_address, delegate_leaderboard, delegate_votes, delegate_voting, delegate_voting_description, delegated_votes, delegating_to, delegating_to_address, details, disable_as_collateral, disable_as_collateral_description, disable_for_borrowing, disable_token, dismiss, distribution_apy, earning, eighty_percent, enable, enable_as_collateral, enable_as_collateral_description, enable_before_supply_or_repay, enable_for_borrowing, encoded_value, end_of_interface_strings, ends_on, english, enter_address, enter_value, execute, executed_time, executed_transactions, expired_time, failed_time, faucet, faucet_tokens, follow_wallet_link_instructions, for, for_vote_cast, for_votes, french, getLnFromCode, get_started, governance, high_gas_alert_1, high_gas_alert_2, high_gas_alert_link, holdings, hour, hours, insufficient_allowance, insufficient_collateral, insufficient_liquidity, interest_earned_and_paid, invalid_address, korean, language, latest_block, leaderboard, learn_more, ledger, ledger_connection_failed, ledger_connection_failed_instruction_1, ledger_connection_failed_instruction_2, ledger_connection_failed_instruction_3, ledger_live, legacy, limit, liquidate_target_user_borrow, liquidated_for, liquidation_occurs_if_decline_part1, liquidation_occurs_if_decline_part2, liquidation_only_for_borrows, liquidity, locked_until, manual_voting, manual_voting_description, manual_voting_from, market_disabled, markets, max, metamask, minute, minutes, net_apy, net_rate, net_rate_description, next, no_account, no_account_alert, no_account_transactions, no_active_proposals, no_balance_to_repay, no_balance_to_withdraw, no_current_active_proposals, no_ether_alert, no_executed_transactions, no_funds_available, no_gateway_governance_description, no_governance, no_governance_description, no_queued_transactions, no_top_addresses, no_vote, none, nothing_to_claim, open_ethereum_application, other, overview, pay_back_borrowed_tokens, pending, pending_transactions, percent_of_limit, placeholder_address, placeholder_description, placeholder_title, plugin_ledger_enter_pin, prev, price, proposal_description, proposal_details, proposal_history, proposal_state_active, proposal_state_canceled, proposal_state_created, proposal_state_executed, proposal_state_expired, proposal_state_failed, proposal_state_passed, proposal_state_pending, proposal_state_queued, proposal_state_succeeded, proposals, proposals_voted, provide_address_description, queue, queued_time, queued_transactions, rank, rate_apy, recent_proposals, reduce_reserves, reduce_reserves_basic, repay, result, scan_qr_code, second, seconds, select, select_a_contract, select_a_function, select_a_pallet, select_address, select_an_address, select_an_extrinsic, select_extrinsic, select_function, select_pallet, select_target, self, set_close_factor, set_close_factor_basic, set_collateral_factor, set_collateral_factor_basic, set_comptroller, set_delay, set_implementation, set_interest_rate_model, set_liquidation_incentive, set_max_assets, set_pending_admin, set_pending_implementation, set_price_oracle, set_reserve_factor, set_reserve_factor_basic, setup_voting, setup_voting_description, signature, site_title, site_title_dashboard, site_title_liquidate, site_title_propose, site_title_terms, site_title_vote, spanish, starts_on, status, submit_autonomous_proposal, submit_gateway_proposal, submit_proposal, succeeded_time, supply, supply_apy, supply_balance, supply_markets, supply_rates, supply_tokens, support, support_asset, tbd, tell_others, terms, testnet_alert, time_ago, time_left, time_until_voting, title, to_start_using_compound, token_borrow_cap_reached, top_addresses_by_voting_weight, total_borrow, total_supply, transaction_broadcast_no_estimation, transaction_broadcast_with_estimation, transaction_confirmed, transaction_pending, transactions, transfer, transfer_basic, try_again, unclaimed_balance, undelegated, unlock_wallet, update_action, use_token_as_collateral, valid_address, view_all, view_all_proposals, view_delegate_leaderboard, view_leaderboard, view_more, view_on_etherscan, view_only, vote, vote_cast, vote_weight, votes, votes_delegated, votes_page_comp_balance, votes_page_comp_earned, votes_received, votes_received_description, votes_tooltip, votes_tooltip_question, voting_addresses, voting_history, voting_wallet, voting_weight, wallet, wallet_balance, wallet_connect, withdraw, withdraw_max, withdraw_tokens, year, years)


type Lang
    = En
    | Es
    | Zh
    | Fr
    | Ko


getLnFromCode : String -> Lang
getLnFromCode code =
    case code of
        "en" ->
            En

        "es" ->
            Es

        "zh" ->
            Zh

        "fr" ->
            Fr

        "ko" ->
            Ko

        _ ->
            En


no_account : Lang -> String
no_account lang =
    case lang of
        En ->
            "No Account"

        Es ->
            "Sin cuenta"

        Zh ->
            "无账户"

        Fr ->
            "Pas de compte"

        Ko ->
            "계정 없음"


bad_network_alert : Lang -> String
bad_network_alert lang =
    case lang of
        En ->
            "Compound Presidio is not supported on this network. Please switch to Mainnet."

        Es ->
            "Compound Presidio no es compatible con esta red. Cambie a Mainnet."

        Zh ->
            "此网络不支持 Compound Presidio。请切换到主网。"

        Fr ->
            "Compound Presidio n'est pas pris en charge sur ce réseau. Veuillez passer au réseau principal."

        Ko ->
            "이 네트워크에서는 Compound Presidio가 지원되지 않습니다. 메인 넷으로 전환하세요."


no_account_alert : Lang -> String
no_account_alert lang =
    case lang of
        En ->
            "Please enable MetaMask or visit this page in a Web3 browser to interact with the Lever protocol"

        Es ->
            "Active MetaMask o visite esta página en un navegador Web3 para usar el Compound Protocol"

        Zh ->
            "请启用 MetaMask 或者在 Web3 浏览器中访问该页面"

        Fr ->
            "Veuillez activer MetaMask ou visiter cette page dans un navigateur Web3 pour interagir avec le protocole Compound"

        Ko ->
            "MetaMask를 활성화하거나 Compound 프로토콜과 상호 작용할 수 있는 Web3 브라우저를 이용해 이 페이지를 방문해주세요"


testnet_alert : Lang -> String -> String
testnet_alert lang network =
    case lang of
        En ->
            "Note: You are currently connected to the " ++ network ++ " Testnet"

        Es ->
            "Nota: Actualmente está conectado a la " ++ network ++ " Testnet"

        Zh ->
            "注意：您正连接至 " ++ network ++ " 测试网络"

        Fr ->
            "Remarque: vous êtes actuellement connecté au Testnet " ++ network ++ ""

        Ko ->
            "알림 : 현재 " ++ network ++ " 테스트넷에 연결되어 있습니다"


no_ether_alert : Lang -> String
no_ether_alert lang =
    case lang of
        En ->
            "Your account does not have any Ether, which is required to interact with Lever"

        Es ->
            "Su cuenta no tiene ningún Ether, que se requiere para interactuar con Compound"

        Zh ->
            "您的账户中没有可用于与 Compound 交互的 ETH"

        Fr ->
            "Votre compte n'a pas d'Ether, qui est nécessaire pour interagir avec Compound"

        Ko ->
            "Compound와 상호 작용하려면 계정에 Ether를 보유하고 있어야 합니다"


high_gas_alert_1 : Lang -> String
high_gas_alert_1 lang =
    case lang of
        En ->
            "The Ethereum blockchain is currently congested; transactions are more "

        Es ->
            "La cadena de bloques Ethereum está actualmente congestionada; las transacciones son mas"

        Zh ->
            "以太坊区块链目前很拥挤;交易更多"

        Fr ->
            "La blockchain Ethereum est actuellement encombrée; les transactions sont plus"

        Ko ->
            "이더 리움 블록 체인은 현재 혼잡합니다. 거래는 더"


high_gas_alert_link : Lang -> String
high_gas_alert_link lang =
    case lang of
        En ->
            "expensive"

        Es ->
            "costoso"

        Zh ->
            "昂贵的"

        Fr ->
            "cher"

        Ko ->
            "비싼"


high_gas_alert_2 : Lang -> String
high_gas_alert_2 lang =
    case lang of
        En ->
            " than usual. Consider waiting to use Lever."

        Es ->
            "que de costumbre. Considere esperar para usar Compuesto."

        Zh ->
            "比平常。考虑等待使用化合物。"

        Fr ->
            "que d'habitude. Pensez à attendre pour utiliser Compound."

        Ko ->
            "평소 보단. Compound 사용을 기다리는 것을 고려하십시오."


transactions : Lang -> String
transactions lang =
    case lang of
        En ->
            "Transactions"

        Es ->
            "Actas"

        Zh ->
            "交易次数"

        Fr ->
            "Transactions"

        Ko ->
            "트랜잭션"


latest_block : Lang -> String -> String
latest_block lang latestBlock =
    case lang of
        En ->
            "Latest Block: " ++ latestBlock ++ ""

        Es ->
            "Último bloque: " ++ latestBlock ++ ""

        Zh ->
            "最新版块：" ++ latestBlock ++ ""

        Fr ->
            "Dernier bloc: " ++ latestBlock ++ ""

        Ko ->
            "최신 블록 : " ++ latestBlock ++ ""


collateral_balance : Lang -> String
collateral_balance lang =
    case lang of
        En ->
            "Collateral Balance"

        Es ->
            "Balance colateral"

        Zh ->
            "抵押余额"

        Fr ->
            "Solde des garanties"

        Ko ->
            "담보 잔액"


net_apy : Lang -> String
net_apy lang =
    case lang of
        En ->
            "Net APY"

        Es ->
            "APY neto"

        Zh ->
            "净APY"

        Fr ->
            "Net APY"

        Ko ->
            "실질 APY"


interest_earned_and_paid : Lang -> String
interest_earned_and_paid lang =
    case lang of
        En ->
            "Interest earned and paid, plus COMP"

        Es ->
            "Intereses devengados y pagados, más COMP"

        Zh ->
            "赚取和支付的利息，加上COMP"

        Fr ->
            "Intérêts gagnés et payés, plus COMP"

        Ko ->
            "수익 및 지급이자 및 COMP"


earning : Lang -> String
earning lang =
    case lang of
        En ->
            "Earning"

        Es ->
            "Ganador"

        Zh ->
            "收益"

        Fr ->
            "Revenus"

        Ko ->
            "수익"


tbd : Lang -> String
tbd lang =
    case lang of
        En ->
            "TBD"

        Es ->
            "a ser determinado"

        Zh ->
            "待定"

        Fr ->
            "À être déterminer"

        Ko ->
            "TBD"


borrow_against : Lang -> String
borrow_against lang =
    case lang of
        En ->
            "Collateral"

        Es ->
            "Pedir prestado contra"

        Zh ->
            "借反对"

        Fr ->
            "Garantie de prêt"

        Ko ->
            "담보"


pending_transactions : Lang -> String
pending_transactions lang =
    case lang of
        En ->
            "Pending Transactions"

        Es ->
            "transacciones pendientes"

        Zh ->
            "待交易"

        Fr ->
            "Transactions en attente"

        Ko ->
            "보류 중인 트랜잭션"


borrow_limit : Lang -> String
borrow_limit lang =
    case lang of
        En ->
            "Borrow Limit"

        Es ->
            "Límite de préstamo"

        Zh ->
            "借入限额"

        Fr ->
            "Limite d'emprunt"

        Ko ->
            "대출 한도"


wallet_balance : Lang -> String
wallet_balance lang =
    case lang of
        En ->
            "Wallet Balance"

        Es ->
            "Saldo de billetera"

        Zh ->
            "钱包余额"

        Fr ->
            "Solde du portefeuille"

        Ko ->
            "지갑 잔액"


unclaimed_balance : Lang -> String
unclaimed_balance lang =
    case lang of
        En ->
            "Unclaimed Balance"

        Es ->
            "Saldo no reclamado"

        Zh ->
            "未领取余额"

        Fr ->
            "Solde non réclamé"

        Ko ->
            "미 청구 잔액"


currently_supplying : Lang -> String
currently_supplying lang =
    case lang of
        En ->
            "Currently Supplying"

        Es ->
            "Suministrando actualmente"

        Zh ->
            "目前供应"

        Fr ->
            "Fournit actuellement"

        Ko ->
            "공급 현황"


currently_borrowing : Lang -> String
currently_borrowing lang =
    case lang of
        En ->
            "Currently Borrowing"

        Es ->
            "Actualmente tomando prestado"

        Zh ->
            "目前借款"

        Fr ->
            "Emprunt actuellement"

        Ko ->
            "대출 현황"


percent_of_limit : Lang -> String
percent_of_limit lang =
    case lang of
        En ->
            "% Of Limit"

        Es ->
            "% Del límite"

        Zh ->
            "极限百分比"

        Fr ->
            "% De limite"

        Ko ->
            "한도 대비 비율"


confirm_the_transaction : Lang -> String
confirm_the_transaction lang =
    case lang of
        En ->
            "Confirm the transaction."

        Es ->
            "Confirma la transacción."

        Zh ->
            "确认交易。"

        Fr ->
            "Confirmez la transaction."

        Ko ->
            "트랜잭션을 확인해주세요."


confirm_the_transaction_with : Lang -> String -> String
confirm_the_transaction_with lang web3Provider =
    case lang of
        En ->
            "Confirm the transaction with " ++ web3Provider ++ "."

        Es ->
            "Confirme la transacción con " ++ web3Provider ++ "."

        Zh ->
            "与" ++ web3Provider ++ "确认交易。"

        Fr ->
            "Confirmez la transaction avec " ++ web3Provider ++ "."

        Ko ->
            "" ++ web3Provider ++ "으로 트랜잭션을 확인해주세요."


transaction_broadcast_no_estimation : Lang -> String
transaction_broadcast_no_estimation lang =
    case lang of
        En ->
            "Transaction broadcast."

        Es ->
            "Transmisión de la transacción."

        Zh ->
            "交易广播。"

        Fr ->
            "Diffusion de la transaction."

        Ko ->
            "트랜잭션 브로드캐스트."


transaction_broadcast_with_estimation : Lang -> String
transaction_broadcast_with_estimation lang =
    case lang of
        En ->
            "Transaction broadcast. Estimated confirmation duration:"

        Es ->
            "Transmisión de la transacción. Duración estimada de confirmación:"

        Zh ->
            "交易广播。预计确认时间："

        Fr ->
            "Diffusion de la transaction. Durée estimée de confirmation:"

        Ko ->
            "트랜잭션 브로드캐스트. 확인 예상 기간 :"


view_on_etherscan : Lang -> String
view_on_etherscan lang =
    case lang of
        En ->
            "View on Polygon Explorer"

        Es ->
            "Ver en Etherscan"

        Zh ->
            "在Etherscan上查看"

        Fr ->
            "Voir sur Etherscan"

        Ko ->
            "Etherscan에서보기"


nothing_to_claim : Lang -> String
nothing_to_claim lang =
    case lang of
        En ->
            "Nothing to Claim"

        Es ->
            "Nada que reclamar"

        Zh ->
            "没什么可要求的"

        Fr ->
            "Rien à réclamer"

        Ko ->
            "청구 할 사항 없음"


claim_comp : Lang -> String -> String
claim_comp lang compAmount =
    case lang of
        En ->
            "Claim " ++ compAmount ++ " COMP"

        Es ->
            "Reclamar " ++ compAmount ++ " COMP"

        Zh ->
            "索取" ++ compAmount ++ " COMP"

        Fr ->
            "Réclamer " ++ compAmount ++ " COMP"

        Ko ->
            "" ++ compAmount ++ " COMP 청구"


claiming_comp : Lang -> String -> String
claiming_comp lang compAmount =
    case lang of
        En ->
            "Claiming " ++ compAmount ++ " COMP"

        Es ->
            "Reclamando " ++ compAmount ++ " COMP"

        Zh ->
            "申请" ++ compAmount ++ " COMP"

        Fr ->
            "Réclamation de " ++ compAmount ++ " COMP"

        Ko ->
            "" ++ compAmount ++ " COMP 청구"


supply_markets : Lang -> String
supply_markets lang =
    case lang of
        En ->
            "Supply Markets"

        Es ->
            "Mercados de suministro"

        Zh ->
            "供应市场"

        Fr ->
            "Marchés d'approvisionnement"

        Ko ->
            "공급"


borrow_markets : Lang -> String
borrow_markets lang =
    case lang of
        En ->
            "Borrow Markets"

        Es ->
            "Mercados de préstamos"

        Zh ->
            "借贷市场"

        Fr ->
            "Emprunter des marchés"

        Ko ->
            "대출"


supply_balance : Lang -> String
supply_balance lang =
    case lang of
        En ->
            "Supply Balance"

        Es ->
            "Saldo de suministro"

        Zh ->
            "存款余额"

        Fr ->
            "Balance d'approvisionnement"

        Ko ->
            "공급 잔액"


borrow_balance : Lang -> String
borrow_balance lang =
    case lang of
        En ->
            "Borrow Balance"

        Es ->
            "Saldo prestado"

        Zh ->
            "借贷余额"

        Fr ->
            "Solde d'emprunt"

        Ko ->
            "대출 잔액"


asset : Lang -> String
asset lang =
    case lang of
        En ->
            "Asset"

        Es ->
            "Activo"

        Zh ->
            "资产"

        Fr ->
            "Atout"

        Ko ->
            "자산"


rate_apy : Lang -> String
rate_apy lang =
    case lang of
        En ->
            "Rate (APY)"

        Es ->
            "Tarifa (APY)"

        Zh ->
            "费率（APY）"

        Fr ->
            "Taux (APY)"

        Ko ->
            "이자율 (APY)"


balance : Lang -> String
balance lang =
    case lang of
        En ->
            "Balance"

        Es ->
            "Saldo"

        Zh ->
            "余额"

        Fr ->
            "Équilibre"

        Ko ->
            "잔액"


back : Lang -> String
back lang =
    case lang of
        En ->
            "Back"

        Es ->
            "atrás"

        Zh ->
            "背部"

        Fr ->
            "Retour"

        Ko ->
            "뒤로"


faucet : Lang -> String
faucet lang =
    case lang of
        En ->
            "Faucet"

        Es ->
            "Faucet"

        Zh ->
            "水管"

        Fr ->
            "Robinet"

        Ko ->
            "테스트 토큰 요청"


faucet_tokens : Lang -> String
faucet_tokens lang =
    case lang of
        En ->
            "Faucet Tokens"

        Es ->
            "Fichas de grifo"

        Zh ->
            "水龙头代币"

        Fr ->
            "Jetons de robinet"

        Ko ->
            "테스트 토큰"


apy : Lang -> String
apy lang =
    case lang of
        En ->
            "APY"

        Es ->
            "APY"

        Zh ->
            "亚太地区"

        Fr ->
            "APY"

        Ko ->
            "APY"


total_supply : Lang -> String
total_supply lang =
    case lang of
        En ->
            "Total Supply"

        Es ->
            "Suministro total"

        Zh ->
            "总存款"

        Fr ->
            "Approvisionnement total"

        Ko ->
            "공급 합계"


total_borrow : Lang -> String
total_borrow lang =
    case lang of
        En ->
            "Total Borrow"

        Es ->
            "Préstamo total"

        Zh ->
            "总借贷"

        Fr ->
            "Emprunt total"

        Ko ->
            "대출 합계"


supply_rates : Lang -> String
supply_rates lang =
    case lang of
        En ->
            "Supply Rates"

        Es ->
            "Tasas de suministro"

        Zh ->
            "供应率"

        Fr ->
            "Tarifs d'approvisionnement"

        Ko ->
            "공급 이자율"


supply_apy : Lang -> String
supply_apy lang =
    case lang of
        En ->
            "Supply APY"

        Es ->
            "Suministro APY"

        Zh ->
            "存款年利率"

        Fr ->
            "Supply APY"

        Ko ->
            "공급 APY"


borrow_rates : Lang -> String
borrow_rates lang =
    case lang of
        En ->
            "Borrow Rates"

        Es ->
            "Tasas de préstamos"

        Zh ->
            "借入利率"

        Fr ->
            "Taux d'emprunt"

        Ko ->
            "대출 이자율"


borrow_apy : Lang -> String
borrow_apy lang =
    case lang of
        En ->
            "Borrow APY"

        Es ->
            "Pedir prestado APY"

        Zh ->
            "借用APY"

        Fr ->
            "Emprunter APY"

        Ko ->
            "대출 APY"


net_rate : Lang -> String
net_rate lang =
    case lang of
        En ->
            "Net Rate"

        Es ->
            "Tasa neta"

        Zh ->
            "净费率"

        Fr ->
            "Taux net"

        Ko ->
            "순 이자율"


net_rate_description : Lang -> String
net_rate_description lang =
    case lang of
        En ->
            "This rate blends the Supply or Borrow APY with the COMP Distribution APY based on the current price of COMP."

        Es ->
            "Esta tasa combina el APY de suministro / préstamo con el APY de distribución COMP basado en el precio actual de COMP."

        Zh ->
            "该费率根据COMP的当前价格将供应/借出APY与COMP分配APY混合在一起。"

        Fr ->
            "Ce taux combine l'APY d'approvisionnement / d'emprunt avec l'APY de distribution COMP basé sur le prix actuel de COMP."

        Ko ->
            "순 이자율은 공급 또는 대출 APY에 현재 COMP 가격을 기준으로 하는 COMP 분배 APY를 반영한 이자율입니다."


distribution_apy : Lang -> String
distribution_apy lang =
    case lang of
        En ->
            "Distribution APY"

        Es ->
            "Distribución APY"

        Zh ->
            "分销APY"

        Fr ->
            "Distribution APY"

        Ko ->
            "COMP 분배 APY"


enable_before_supply_or_repay : Lang -> String -> String
enable_before_supply_or_repay lang tokenName =
    case lang of
        En ->
            "To Supply or Repay " ++ tokenName ++ " to the Lever Protocol, you need to enable it first."

        Es ->
            "Para suministrar o reembolsar " ++ tokenName ++ " al protocolo compuesto, primero debe habilitarlo."

        Zh ->
            "要向复合协议提供或偿还" ++ tokenName ++ "，您需要先启用它。"

        Fr ->
            "Pour fournir ou rembourser " ++ tokenName ++ " au protocole Compound, vous devez d'abord l'activer."

        Ko ->
            "Compound 프로토콜에 " ++ tokenName ++ "을 공급하거나 상환하려면, 우선 해당 토큰을 활성화해야 합니다."


supply : Lang -> String
supply lang =
    case lang of
        En ->
            "Supply"

        Es ->
            "Suministro"

        Zh ->
            "供应"

        Fr ->
            "Approvisionnement"

        Ko ->
            "공급"


supply_tokens : Lang -> String
supply_tokens lang =
    case lang of
        En ->
            "Supply Tokens"

        Es ->
            "Fichas de suministro"

        Zh ->
            "供应令牌"

        Fr ->
            "Jetons de ravitaillement"

        Ko ->
            "공급 토큰"


withdraw : Lang -> String
withdraw lang =
    case lang of
        En ->
            "Withdraw"

        Es ->
            "Retirar"

        Zh ->
            "提现"

        Fr ->
            "Se désister"

        Ko ->
            "출금"


withdraw_tokens : Lang -> String
withdraw_tokens lang =
    case lang of
        En ->
            "Withdraw Tokens"

        Es ->
            "Retirar fichas"

        Zh ->
            "提取代币"

        Fr ->
            "Retirer des jetons"

        Ko ->
            "토큰 인출"


withdraw_max : Lang -> String
withdraw_max lang =
    case lang of
        En ->
            "Withdraw MAX"

        Es ->
            "Retirar MAX"

        Zh ->
            "提款MAX"

        Fr ->
            "Retirer MAX"

        Ko ->
            "출금 최대치"


borrow : Lang -> String
borrow lang =
    case lang of
        En ->
            "Borrow"

        Es ->
            "Pedir prestado"

        Zh ->
            "借贷"

        Fr ->
            "Emprunter"

        Ko ->
            "대출"


borrow_tokens : Lang -> String
borrow_tokens lang =
    case lang of
        En ->
            "Borrow Tokens"

        Es ->
            "Pedir prestado tokens"

        Zh ->
            "借用代币"

        Fr ->
            "Emprunter des jetons"

        Ko ->
            "대출 토큰"


repay : Lang -> String
repay lang =
    case lang of
        En ->
            "Repay"

        Es ->
            "Repagar"

        Zh ->
            "偿还"

        Fr ->
            "Rembourser"

        Ko ->
            "상환"


pay_back_borrowed_tokens : Lang -> String
pay_back_borrowed_tokens lang =
    case lang of
        En ->
            "Pay Back Borrowed Tokens"

        Es ->
            "Pagar tokens prestados"

        Zh ->
            "偿还借入的代币"

        Fr ->
            "Rembourser des jetons empruntés"

        Ko ->
            "대출받은 토큰 상환"


liquidated_for : Lang -> String -> String -> String
liquidated_for lang target taken =
    case lang of
        En ->
            "Liquidated " ++ target ++ " for " ++ taken ++ ""

        Es ->
            "" ++ target ++ " liquidado por " ++ taken ++ ""

        Zh ->
            "" ++ taken ++ "的" ++ target ++ "已清算"

        Fr ->
            "" ++ target ++ " liquidé pour " ++ taken ++ ""

        Ko ->
            "" ++ taken ++ " 와 관련해 " ++ target ++ " 가 청산되었습니다"


liquidate_target_user_borrow : Lang -> String
liquidate_target_user_borrow lang =
    case lang of
        En ->
            "Liquidate Target User Borrow"

        Es ->
            "Liquidar préstamo de usuario objetivo"

        Zh ->
            "清算目标用户借款"

        Fr ->
            "Liquider l'emprunt d'un utilisateur cible"

        Ko ->
            "이용자 대출 관련 청산"


enable : Lang -> String
enable lang =
    case lang of
        En ->
            "Enable"

        Es ->
            "Habilitar"

        Zh ->
            "启用"

        Fr ->
            "Activer"

        Ko ->
            "활성화"


enable_for_borrowing : Lang -> String
enable_for_borrowing lang =
    case lang of
        En ->
            "Enable for Borrowing"

        Es ->
            "Habilitar para pedir prestado"

        Zh ->
            "启用借用"

        Fr ->
            "Activer l'emprunt"

        Ko ->
            "대출 활성화"


disable_for_borrowing : Lang -> String
disable_for_borrowing lang =
    case lang of
        En ->
            "Disable for Borrowing"

        Es ->
            "Inhabilitar para pedir prestado"

        Zh ->
            "禁止借用"

        Fr ->
            "Désactiver pour emprunter"

        Ko ->
            "대출 비활성화"


max : Lang -> String
max lang =
    case lang of
        En ->
            "Max"

        Es ->
            "Máx"

        Zh ->
            "最大值"

        Fr ->
            "Max"

        Ko ->
            "최대"


no_funds_available : Lang -> String
no_funds_available lang =
    case lang of
        En ->
            "No funds available"

        Es ->
            "No hay fondos disponibles."

        Zh ->
            "无资金可用"

        Fr ->
            "Aucun fonds disponible"

        Ko ->
            "이용 가능한 자금이 없습니다"


no_balance_to_withdraw : Lang -> String
no_balance_to_withdraw lang =
    case lang of
        En ->
            "No Balance to Withdraw"

        Es ->
            "Sin saldo para retirar"

        Zh ->
            "没有余额可以提款"

        Fr ->
            "Aucun solde à retirer"

        Ko ->
            "출금 가능한 잔액이 없습니다"


no_balance_to_repay : Lang -> String
no_balance_to_repay lang =
    case lang of
        En ->
            "No Balance to Repay"

        Es ->
            "Sin saldo para pagar"

        Zh ->
            "没有余额可偿还"

        Fr ->
            "Aucun solde à rembourser"

        Ko ->
            "상환할 잔액이 없습니다"


market_disabled : Lang -> String
market_disabled lang =
    case lang of
        En ->
            "Market Disabled"

        Es ->
            "Mercado deshabilitado"

        Zh ->
            "市场关闭"

        Fr ->
            "Marché désactivé"

        Ko ->
            "시장 비활성화"


borrowing_limit_reached : Lang -> String
borrowing_limit_reached lang =
    case lang of
        En ->
            "Borrowing limit reached"

        Es ->
            "Límite de endeudamiento alcanzado"

        Zh ->
            "达到借款限额"

        Fr ->
            "Limite d'emprunt atteinte"

        Ko ->
            "대출 한도에 도달했습니다"


insufficient_liquidity : Lang -> String
insufficient_liquidity lang =
    case lang of
        En ->
            "Insufficient Liquidity"

        Es ->
            "Liquidez insuficiente"

        Zh ->
            "流动性不足"

        Fr ->
            "Liquidité insuffisante"

        Ko ->
            "청산 가능한 잔액보다 많은 수량입니다"


insufficient_collateral : Lang -> String
insufficient_collateral lang =
    case lang of
        En ->
            "Insufficient Collateral"

        Es ->
            "Garantía insuficiente"

        Zh ->
            "抵押不足"

        Fr ->
            "Garantie insuffisante"

        Ko ->
            "담보가 부족합니다"


insufficient_allowance : Lang -> String
insufficient_allowance lang =
    case lang of
        En ->
            "Insufficient Allowance"

        Es ->
            "Subsidio insuficiente"

        Zh ->
            "津贴不足"

        Fr ->
            "Allocation insuffisante"

        Ko ->
            "불충분 한 수당"


apy_slash_earned : Lang -> String
apy_slash_earned lang =
    case lang of
        En ->
            "APY / Earned"

        Es ->
            "APY / Ganado"

        Zh ->
            "APY /已赚"

        Fr ->
            "APY / Gagné"

        Ko ->
            "APY / 수익"


wallet : Lang -> String
wallet lang =
    case lang of
        En ->
            "Wallet"

        Es ->
            "Billetera"

        Zh ->
            "钱包"

        Fr ->
            "Portefeuille"

        Ko ->
            "지갑"


liquidity : Lang -> String
liquidity lang =
    case lang of
        En ->
            "Liquidity"

        Es ->
            "Liquidez"

        Zh ->
            "流动性"

        Fr ->
            "Liquidité"

        Ko ->
            "유동성"


accrued : Lang -> String
accrued lang =
    case lang of
        En ->
            "Accrued"

        Es ->
            "Acumulado"

        Zh ->
            "预提"

        Fr ->
            "Accru"

        Ko ->
            "이자"


apy_slash_accrued : Lang -> String
apy_slash_accrued lang =
    case lang of
        En ->
            "APY / Accrued"

        Es ->
            "APY / acumulado"

        Zh ->
            "APY /应计"

        Fr ->
            "APY / Accru"

        Ko ->
            "APY / 이자"


borrowing : Lang -> String
borrowing lang =
    case lang of
        En ->
            "Borrowing"

        Es ->
            "Préstamo"

        Zh ->
            "正在借贷"

        Fr ->
            "Emprunt"

        Ko ->
            "대출"


price : Lang -> String
price lang =
    case lang of
        En ->
            "Price"

        Es ->
            "Precio"

        Zh ->
            "价格"

        Fr ->
            "Prix"

        Ko ->
            "가격"


limit : Lang -> String
limit lang =
    case lang of
        En ->
            "limit"

        Es ->
            "límite"

        Zh ->
            "限制"

        Fr ->
            "limite"

        Ko ->
            "한도"


collateral_required : Lang -> String
collateral_required lang =
    case lang of
        En ->
            "Collateral Required"

        Es ->
            "Colateral requerido"

        Zh ->
            "抵押品"

        Fr ->
            "Garantie requise"

        Ko ->
            "담보가 필요합니다"


collateral_required_description : Lang -> String
collateral_required_description lang =
    case lang of
        En ->
            "This asset is required to support your borrowed assets. Either repay borrowed assets, or supply another asset as collateral."

        Es ->
            "Este activo es necesario para respaldar sus activos prestados. Pague los activos prestados o suministre otro activo como garantía."

        Zh ->
            "需要此资产来支持您借入的资产。偿还借入的资产，或提供另一项资产作为抵押。"

        Fr ->
            "Cet actif est nécessaire pour soutenir vos actifs empruntés. Soit rembourser les actifs empruntés, soit fournir un autre actif en garantie."

        Ko ->
            "대출한 자산을 지원하려면 이 자산이 필요합니다. 대출받은 자산을 상환하거나 다른 자산을 담보로 제공하세요."


disable_as_collateral : Lang -> String
disable_as_collateral lang =
    case lang of
        En ->
            "Disable As Collateral"

        Es ->
            "Deshabilitar como garantía"

        Zh ->
            "禁用作为抵押"

        Fr ->
            "Désactiver comme garantie"

        Ko ->
            "담보 비활성화"


disable_as_collateral_description : Lang -> String
disable_as_collateral_description lang =
    case lang of
        En ->
            "This asset will no longer be used towards your borrowing limit, and can’t be seized in liquidation."

        Es ->
            "Este activo ya no se utilizará para su límite de endeudamiento y no puede incautarse en liquidación."

        Zh ->
            "该资产将不再用于您的借贷限额，并且不能在清算中扣押。"

        Fr ->
            "Cet actif ne sera plus utilisé pour votre limite d'emprunt et ne pourra pas être saisi en liquidation."

        Ko ->
            "이 자산은 더이상 대출 한도 증액을 위해 사용되지 않을 것이며, 청산 대상이 될 수 없을 것입니다."


disable_token : Lang -> String -> String
disable_token lang symbol =
    case lang of
        En ->
            "Disable " ++ symbol ++ ""

        Es ->
            "Desactivar " ++ symbol ++ ""

        Zh ->
            "停用" ++ symbol ++ ""

        Fr ->
            "Désactiver " ++ symbol ++ ""

        Ko ->
            "" ++ symbol ++ " 비활성화"


enable_as_collateral : Lang -> String
enable_as_collateral lang =
    case lang of
        En ->
            "Enable as Collateral"

        Es ->
            "Habilitar como garantía"

        Zh ->
            "启用为抵押"

        Fr ->
            "Activer comme garantie"

        Ko ->
            "담보 활성화"


enable_as_collateral_description : Lang -> String
enable_as_collateral_description lang =
    case lang of
        En ->
            "Each asset used as collateral increases your borrowing limit. Be careful, this can subject the asset to being seized in liquidation."

        Es ->
            "Cada activo utilizado como garantía aumenta su límite de préstamo. Tenga cuidado, esto puede someter el activo a ser incautado en liquidación."

        Zh ->
            "每个用作抵押的资产都会增加您的借贷限额。请注意，这可能会使资产在清算中被扣押。"

        Fr ->
            "Chaque actif utilisé comme garantie augmente votre limite d'emprunt. Attention, cela peut entraîner la saisie de l'actif en liquidation."

        Ko ->
            "자산을 담보로 사용하면 대출 한도가 올라갑니다. 담보로 제공된 자산은 청산될 수 있으니 주의하세요."


collateral_toggle_learn_more : Lang -> String
collateral_toggle_learn_more lang =
    case lang of
        En ->
            "Learn more"

        Es ->
            "Aprende más"

        Zh ->
            "学到更多"

        Fr ->
            "Apprendre encore plus"

        Ko ->
            "자세히 알아보기"


use_token_as_collateral : Lang -> String -> String
use_token_as_collateral lang symbol =
    case lang of
        En ->
            "Use " ++ symbol ++ " As Collateral"

        Es ->
            "Utilice " ++ symbol ++ " como garantía"

        Zh ->
            "使用" ++ symbol ++ "作为抵押"

        Fr ->
            "Utilisez " ++ symbol ++ " comme garantie"

        Ko ->
            "담보로 " ++ symbol ++ " 사용하기"


borrow_limit_used : Lang -> String
borrow_limit_used lang =
    case lang of
        En ->
            "Borrow Limit Used"

        Es ->
            "Límite de préstamo utilizado"

        Zh ->
            "借入限额已使用"

        Fr ->
            "Limite d'emprunt utilisée"

        Ko ->
            "대출 한도 사용률"


dismiss : Lang -> String
dismiss lang =
    case lang of
        En ->
            "Dismiss"

        Es ->
            "Descartar"

        Zh ->
            "解雇"

        Fr ->
            "Rejeter"

        Ko ->
            "확인 완료"


liquidation_only_for_borrows : Lang -> String
liquidation_only_for_borrows lang =
    case lang of
        En ->
            "Liquidation only applies if you have borrowed assets."

        Es ->
            "La liquidación solo se aplica si ha prestado activos."

        Zh ->
            "清算仅在您借入资产时适用。"

        Fr ->
            "La liquidation ne s'applique que si vous avez emprunté des actifs."

        Ko ->
            "청산은 대출한 자산이 있을 때만 적용됩니다."


liquidation_occurs_if_decline_part1 : Lang -> String
liquidation_occurs_if_decline_part1 lang =
    case lang of
        En ->
            "Liquidation occurs if Borrow Balance meets or exceeds Borrow Limit: "

        Es ->
            "La liquidación se produce si el saldo de préstamos cumple o excede el límite de préstamos: "

        Zh ->
            "如果借款余额达到或超过借款限额，则会进行清: "

        Fr ->
            "La liquidation se produit si le solde d'emprunt atteint ou dépasse la limite d'emprunt:"

        Ko ->
            "대출 잔액이 대출 한도를 초과하거나 대출 한도와 같아질 경우 청산이 발생합니다."


liquidation_occurs_if_decline_part2 : Lang -> String -> String
liquidation_occurs_if_decline_part2 lang amount =
    case lang of
        En ->
            "Liquidity cushion of " ++ amount ++ ""

        Es ->
            "Cojín de liquidez de " ++ amount ++ ""

        Zh ->
            "" ++ amount ++ "的流动性缓冲"

        Fr ->
            "Coussin de liquidité de " ++ amount ++ ""

        Ko ->
            "대출 한도까지 남은 잔액: " ++ amount ++ ""


connect_wallet : Lang -> String
connect_wallet lang =
    case lang of
        En ->
            "Connect Wallet"

        Es ->
            "Conectar Wallet"

        Zh ->
            "连接钱包"

        Fr ->
            "Connecter le portefeuille"

        Ko ->
            "지갑 연결"


to_start_using_compound : Lang -> String
to_start_using_compound lang =
    case lang of
        En ->
            "To start using Lever"

        Es ->
            "Para comenzar a usar Compound"

        Zh ->
            "开始使用 Compound"

        Fr ->
            "Pour commencer à utiliser Compound"

        Ko ->
            "Compound를 사용하려면 지갑 연결이 필요합니다"


metamask : Lang -> String
metamask lang =
    case lang of
        En ->
            "Metamask"

        Es ->
            "Metamask"

        Zh ->
            "Metamask"

        Fr ->
            "Metamask"

        Ko ->
            "Metamask"


choose_wallet_terms_part1 : Lang -> String
choose_wallet_terms_part1 lang =
    case lang of
        En ->
            "By connecting, I accept Lever's "

        Es ->
            "Al conectar, acepto"

        Zh ->
            "通过连接，我接受 Compound 的 "

        Fr ->
            "En me connectant, j'accepte les Compounds"

        Ko ->
            "나는 지갑 연결함으로써 Compound 이용 약관에 동의합니다 : "


choose_wallet_terms_part2 : Lang -> String
choose_wallet_terms_part2 lang =
    case lang of
        En ->
            "Terms of Service"

        Es ->
            "los términos de servicio de Compound"

        Zh ->
            "服务条款"

        Fr ->
            "Conditions d'utilisation"

        Ko ->
            "서비스 약관"


follow_wallet_link_instructions : Lang -> String
follow_wallet_link_instructions lang =
    case lang of
        En ->
            "Follow Coinbase Instructions"

        Es ->
            "Siga las instrucciones de Coinbase"

        Zh ->
            "关注 Coinbase 的说明"

        Fr ->
            "Suivez les instructions de Coinbase"

        Ko ->
            "Coinbase 안내에 따라 진행하세요"


scan_qr_code : Lang -> String
scan_qr_code lang =
    case lang of
        En ->
            "You may need to scan the wallet link QR code."

        Es ->
            "Es posible que deba escanear el código QR de Wallet Link"

        Zh ->
            "您需要扫描钱包链接的二维码。"

        Fr ->
            "Vous devrez peut-être scanner le code QR du lien du portefeuille."

        Ko ->
            "지갑 연결 QR 코드 스캔이 필요할 수도 있습니다."


plugin_ledger_enter_pin : Lang -> String
plugin_ledger_enter_pin lang =
    case lang of
        En ->
            "Plug in Ledger & Enter Pin"

        Es ->
            "Enchufe su Ledger y escriba el pin"

        Zh ->
            "连接 Ledger 并输入 Pin 码"

        Fr ->
            "Branchez le livre et entrez la broche"

        Ko ->
            "Ledger 연결 & Pin 입력"


ledger_connection_failed : Lang -> String
ledger_connection_failed lang =
    case lang of
        En ->
            "Ledger Connection Failed"

        Es ->
            "Conexión de Ledger fallida"

        Zh ->
            "Ledger 连接失败"

        Fr ->
            "Échec de la connexion au grand livre"

        Ko ->
            "Ledger 연결 실패"


ledger_connection_failed_instruction_1 : Lang -> String
ledger_connection_failed_instruction_1 lang =
    case lang of
        En ->
            "1. Unlock your ledger and open the ETH application."

        Es ->
            "1. Desbloquee su Ledger y abra la aplicación ETH."

        Zh ->
            "1. 解锁您的 Ledger 并打开 ETH 应用程序。"

        Fr ->
            "1. Déverrouillez votre registre et ouvrez l'application ETH."

        Ko ->
            "1. ledger 잠금을 해제하고 ETH 애플리케이션을 실행합니다."


ledger_connection_failed_instruction_2 : Lang -> String
ledger_connection_failed_instruction_2 lang =
    case lang of
        En ->
            "2. Verify Contract Data & Browser Support are enabled in ETH settings."

        Es ->
            "2. Verifique que los datos del contrato y el soporte del navegador estén habilitados en la configuración ETH."

        Zh ->
            "2. 在 ETH 设置中验证合约数据和浏览器支持是否已启用。"

        Fr ->
            "2. Vérifiez que les données du contrat et la prise en charge du navigateur sont activées dans les paramètres ETH."

        Ko ->
            "2. ETH 설정에서 Contract 데이터 & 브라우저 지원이 활성화되어 있는지 확인하세요."


ledger_connection_failed_instruction_3 : Lang -> String
ledger_connection_failed_instruction_3 lang =
    case lang of
        En ->
            "3. If Browser Support is not an option in settings, update to latest firmware."

        Es ->
            "3. Si el Soporte del navegador no es una opción en la configuración, actualice al último firmware."

        Zh ->
            "3. 如果浏览器支持不是设置中的选项，请更新到最新固件。"

        Fr ->
            "3. Si la prise en charge du navigateur n'est pas une option dans les paramètres, mettez à jour avec le dernier firmware."

        Ko ->
            "3. 설정에서 브라우저 지원 옵션이 보이지 않을 경우, 최신 펌웨어로 업데이트하세요."


try_again : Lang -> String
try_again lang =
    case lang of
        En ->
            "Try Again"

        Es ->
            "Inténtalo de nuevo"

        Zh ->
            "再试一次"

        Fr ->
            "Réessayer"

        Ko ->
            "다시 시도해주세요"


open_ethereum_application : Lang -> String
open_ethereum_application lang =
    case lang of
        En ->
            "Open Ethereum application and make sure Contract Data and Browser Support are enabled."

        Es ->
            "Abra la aplicación Ethereum y asegúrese de que los datos del contrato y el soporte del navegador estén activados."

        Zh ->
            "打开以太坊应用并确保启用了合约数据与浏览器支持。"

        Fr ->
            "Ouvrez l'application Ethereum et assurez-vous que les données contractuelles et la prise en charge du navigateur sont activées."

        Ko ->
            "이더리움 애플리케이션을 실행해서 Contract 데이터와 브라우저 지원이 활성화되어 있는지 확인하세요."


unlock_wallet : Lang -> String
unlock_wallet lang =
    case lang of
        En ->
            "Unlock Wallet"

        Es ->
            "Desbloquear Wallet"

        Zh ->
            "解锁钱包"

        Fr ->
            "Déverrouiller le portefeuille"

        Ko ->
            "지갑 잠금 해제"


click_extension : Lang -> String
click_extension lang =
    case lang of
        En ->
            "You may need to click the extension."

        Es ->
            "Es posible que deba hacer clic en la extensión."

        Zh ->
            "您可能需要点击扩展名。"

        Fr ->
            "Vous devrez peut-être cliquer sur l'extension."

        Ko ->
            "확장 프로그램을 클릭해야 할 수도 있습니다."


select_address : Lang -> String
select_address lang =
    case lang of
        En ->
            "Select Address"

        Es ->
            "Seleccionar dirección"

        Zh ->
            "选择地址"

        Fr ->
            "Sélectionnez l'adresse"

        Ko ->
            "주소 선택"


legacy : Lang -> String
legacy lang =
    case lang of
        En ->
            "Legacy"

        Es ->
            "Ledger"

        Zh ->
            "遗产"

        Fr ->
            "Héritage"

        Ko ->
            "Legacy"


ledger_live : Lang -> String
ledger_live lang =
    case lang of
        En ->
            "Ledger Live"

        Es ->
            "Ledger Live"

        Zh ->
            "Ledger Live"

        Fr ->
            "Ledger Live"

        Ko ->
            "Ledger Live"


select : Lang -> String
select lang =
    case lang of
        En ->
            "Select"

        Es ->
            "Seleccionar"

        Zh ->
            "选择"

        Fr ->
            "Sélectionner"

        Ko ->
            "선택"


none : Lang -> String
none lang =
    case lang of
        En ->
            "None"

        Es ->
            "Ninguna"

        Zh ->
            "没有"

        Fr ->
            "Aucun"

        Ko ->
            "없음"


queued_transactions : Lang -> String
queued_transactions lang =
    case lang of
        En ->
            "Queued Transactions"

        Es ->
            "Transacciones en cola"

        Zh ->
            "排队的交易"

        Fr ->
            "Transactions en file d'attente"

        Ko ->
            "대기 중인 트랜잭션"


executed_transactions : Lang -> String
executed_transactions lang =
    case lang of
        En ->
            "Executed Transactions"

        Es ->
            "Transacciones ejecutadas"

        Zh ->
            "已执行交易"

        Fr ->
            "Transactions exécutées"

        Ko ->
            "실행된 트랜잭션"


accept_admin : Lang -> String -> String
accept_admin lang contract =
    case lang of
        En ->
            "Accepting admin for " ++ contract ++ ""

        Es ->
            "Aceptar administrador para " ++ contract ++ ""

        Zh ->
            "接受" ++ contract ++ "的管理员"

        Fr ->
            "Accepter l'administrateur pour " ++ contract ++ ""

        Ko ->
            "" ++ contract ++ "에 대한 관리자 승인"


accept_implementation : Lang -> String
accept_implementation lang =
    case lang of
        En ->
            "Accept new Comptroller implementation"

        Es ->
            "Aceptar nueva implementación de Contralor"

        Zh ->
            "接受新的Comptroller实施"

        Fr ->
            "Accepter la nouvelle implémentation du contrôleur"

        Ko ->
            "새로운 Comptroller 구현 수락"


add_reserves : Lang -> String -> String -> String
add_reserves lang contract amount =
    case lang of
        En ->
            "Add reserves to " ++ contract ++ " by " ++ amount ++ ""

        Es ->
            "Agregue reservas a " ++ contract ++ " por " ++ amount ++ ""

        Zh ->
            "通过" ++ amount ++ "将储备金添加到" ++ contract ++ ""

        Fr ->
            "Ajoutez des réserves à " ++ contract ++ " d'ici " ++ amount ++ ""

        Ko ->
            "" ++ amount ++ "까지 " ++ contract ++ "에 준비금 추가"


reduce_reserves : Lang -> String -> String -> String
reduce_reserves lang contract amount =
    case lang of
        En ->
            "Reduce reserves of " ++ contract ++ " by " ++ amount ++ ""

        Es ->
            "Reduzca las reservas de " ++ contract ++ " en " ++ amount ++ ""

        Zh ->
            "将" ++ contract ++ "的准备金减少" ++ amount ++ ""

        Fr ->
            "Réduisez les réserves de " ++ contract ++ " de " ++ amount ++ ""

        Ko ->
            "" ++ amount ++ "만큼 " ++ contract ++ "의 준비금 감소"


reduce_reserves_basic : Lang -> String -> String
reduce_reserves_basic lang contract =
    case lang of
        En ->
            "Reduce reserves of " ++ contract ++ ""

        Es ->
            "Reduzca las reservas de " ++ contract ++ ""

        Zh ->
            "减少" ++ contract ++ "的准备金"

        Fr ->
            "Réduisez les réserves de " ++ contract ++ ""

        Ko ->
            "" ++ contract ++ "의 준비금 감소"


set_close_factor : Lang -> String -> String
set_close_factor lang percentage_value =
    case lang of
        En ->
            "Set close factor to " ++ percentage_value ++ "%"

        Es ->
            "Establezca el factor de cierre en " ++ percentage_value ++ "%"

        Zh ->
            "将接近系数设置为" ++ percentage_value ++ "％"

        Fr ->
            "Définir le facteur de fermeture à " ++ percentage_value ++ "%"

        Ko ->
            "근접 요인을 " ++ percentage_value ++ " %로 설정"


set_close_factor_basic : Lang -> String
set_close_factor_basic lang =
    case lang of
        En ->
            "Set close factor"

        Es ->
            "Establecer factor de cierre"

        Zh ->
            "设定接近系数"

        Fr ->
            "Définir le facteur de fermeture"

        Ko ->
            "근접 요인 설정"


set_collateral_factor : Lang -> String -> String -> String
set_collateral_factor lang contract percentage_value =
    case lang of
        En ->
            "Set " ++ contract ++ " collateral factor to " ++ percentage_value ++ "%"

        Es ->
            "Establezca el factor colateral " ++ contract ++ " en " ++ percentage_value ++ "%"

        Zh ->
            "将" ++ contract ++ "抵押因子设置为" ++ percentage_value ++ "％"

        Fr ->
            "Définissez " ++ contract ++ " facteur de garantie sur " ++ percentage_value ++ "%"

        Ko ->
            "" ++ contract ++ " 부수 요소를 " ++ percentage_value ++ " %로 설정"


set_collateral_factor_basic : Lang -> String
set_collateral_factor_basic lang =
    case lang of
        En ->
            "Set collateral factor"

        Es ->
            "Establecer factor colateral"

        Zh ->
            "设定抵押因子"

        Fr ->
            "Définir le facteur de garantie"

        Ko ->
            "담보 요소 설정"


set_comptroller : Lang -> String -> String
set_comptroller lang contract =
    case lang of
        En ->
            "Set comptroller for " ++ contract ++ ""

        Es ->
            "Establecer el controlador para " ++ contract ++ ""

        Zh ->
            "为" ++ contract ++ "设置主计长"

        Fr ->
            "Définir le contrôleur pour " ++ contract ++ ""

        Ko ->
            "{{계약}}에 대한 관리자 설정"


set_delay : Lang -> String
set_delay lang =
    case lang of
        En ->
            "Set Timelock Delay"

        Es ->
            "Establecer retraso de Timelock"

        Zh ->
            "设置时间锁定延迟"

        Fr ->
            "Définir le délai de verrouillage"

        Ko ->
            "타임 록 지연 설정"


set_liquidation_incentive : Lang -> String
set_liquidation_incentive lang =
    case lang of
        En ->
            "Set liquidation incentive"

        Es ->
            "Establecer incentivo de liquidación"

        Zh ->
            "设定清算激励"

        Fr ->
            "Définir l'incitation à la liquidation"

        Ko ->
            "청산 인센티브 설정"


set_implementation : Lang -> String -> String
set_implementation lang contract =
    case lang of
        En ->
            "Set implementation for " ++ contract ++ ""

        Es ->
            "Establecer implementación para " ++ contract ++ ""

        Zh ->
            "设置" ++ contract ++ "的实现"

        Fr ->
            "Définir l'implémentation pour " ++ contract ++ ""

        Ko ->
            "" ++ contract ++ "에 대한 구현 설정"


set_interest_rate_model : Lang -> String -> String
set_interest_rate_model lang contract =
    case lang of
        En ->
            "Set interest rate model for " ++ contract ++ ""

        Es ->
            "Establecer el modelo de tasa de interés para " ++ contract ++ ""

        Zh ->
            "为" ++ contract ++ "设置利率模型"

        Fr ->
            "Définir le modèle de taux d'intérêt pour " ++ contract ++ ""

        Ko ->
            "{{계약}}에 대한 이자율 모델 설정"


set_max_assets : Lang -> String
set_max_assets lang =
    case lang of
        En ->
            "Set max assets"

        Es ->
            "Establecer activos máximos"

        Zh ->
            "设定最大资产"

        Fr ->
            "Définir les actifs max"

        Ko ->
            "최대 자산 설정"


set_pending_admin : Lang -> String -> String
set_pending_admin lang contract =
    case lang of
        En ->
            "Set pending admin for " ++ contract ++ ""

        Es ->
            "Establecer administrador pendiente para " ++ contract ++ ""

        Zh ->
            "为" ++ contract ++ "设置待定管理员"

        Fr ->
            "Définir l'administrateur en attente pour " ++ contract ++ ""

        Ko ->
            "" ++ contract ++ "에 대해 보류중인 관리자 설정"


set_pending_implementation : Lang -> String
set_pending_implementation lang =
    case lang of
        En ->
            "Set pending Comptroller implementation"

        Es ->
            "Establecer implementación pendiente de Contralor"

        Zh ->
            "设置待审核的实施"

        Fr ->
            "Définir l'implémentation du contrôleur en attente"

        Ko ->
            "보류중인 Comptroller 구현 설정"


set_price_oracle : Lang -> String
set_price_oracle lang =
    case lang of
        En ->
            "Set Lever Price Oracle"

        Es ->
            "Establecer precio compuesto Oracle"

        Zh ->
            "设置复合价格Oracle"

        Fr ->
            "Définir le prix Compound Oracle"

        Ko ->
            "Compound 가격 오라클 설정"


set_reserve_factor : Lang -> String -> String -> String
set_reserve_factor lang contract percentage_value =
    case lang of
        En ->
            "Set reserve factor for " ++ contract ++ " to " ++ percentage_value ++ "%"

        Es ->
            "Establezca el factor de reserva para " ++ contract ++ " en " ++ percentage_value ++ "%"

        Zh ->
            "将" ++ contract ++ "的储备系数设置为" ++ percentage_value ++ "％"

        Fr ->
            "Définir le facteur de réserve pour " ++ contract ++ " à " ++ percentage_value ++ "%"

        Ko ->
            "" ++ contract ++ "의 예약 계수를 " ++ percentage_value ++ " %로 설정"


set_reserve_factor_basic : Lang -> String -> String
set_reserve_factor_basic lang contract =
    case lang of
        En ->
            "Set reserve factor for " ++ contract ++ ""

        Es ->
            "Establecer factor de reserva para " ++ contract ++ ""

        Zh ->
            "设置" ++ contract ++ "的准备金"

        Fr ->
            "Définir le facteur de réserve pour " ++ contract ++ ""

        Ko ->
            "{{계약}}에 대한 예약 계수 설정"


support_asset : Lang -> String -> String
support_asset lang contract =
    case lang of
        En ->
            "Support " ++ contract ++ " on Lever"

        Es ->
            "Soporte " ++ contract ++ " en Compuesto"

        Zh ->
            "对化合物支持" ++ contract ++ ""

        Fr ->
            "Support " ++ contract ++ " sur Compound"

        Ko ->
            "화합물에 대한 " ++ contract ++ " 지원"


transfer : Lang -> String -> String -> String -> String
transfer lang amount token destination =
    case lang of
        En ->
            "Transfer " ++ amount ++ " " ++ token ++ " to " ++ destination ++ ""

        Es ->
            "Transfiera " ++ amount ++ " " ++ token ++ " a " ++ destination ++ ""

        Zh ->
            "将" ++ amount ++ " " ++ token ++ "转移到" ++ destination ++ ""

        Fr ->
            "Transférez " ++ amount ++ " " ++ token ++ " vers " ++ destination ++ ""

        Ko ->
            "" ++ amount ++ " " ++ token ++ "을 " ++ destination ++ " (으)로 이체"


transfer_basic : Lang -> String -> String
transfer_basic lang token =
    case lang of
        En ->
            "Transfer some " ++ token ++ ""

        Es ->
            "Transfiere algunos " ++ token ++ ""

        Zh ->
            "转移一些" ++ token ++ ""

        Fr ->
            "Transférez des " ++ token ++ ""

        Ko ->
            "" ++ token ++ "을 (를) 이체"


no_queued_transactions : Lang -> String
no_queued_transactions lang =
    case lang of
        En ->
            "No queued transactions"

        Es ->
            "No hay transacciones en cola"

        Zh ->
            "没有排队的交易"

        Fr ->
            "Aucune transaction en file d'attente"

        Ko ->
            "대기 중인 트랜잭션이 없습니다."


no_executed_transactions : Lang -> String
no_executed_transactions lang =
    case lang of
        En ->
            "No executed transactions"

        Es ->
            "No hay transacciones ejecutadas"

        Zh ->
            "没有执行的交易"

        Fr ->
            "Aucune transaction exécutée"

        Ko ->
            "실행된 트랜잭션이 없습니다."


locked_until : Lang -> String -> String
locked_until lang date =
    case lang of
        En ->
            "Locked until " ++ date ++ ""

        Es ->
            "Bloqueado hasta " ++ date ++ ""

        Zh ->
            "锁定到" ++ date ++ ""

        Fr ->
            "Verrouillé jusqu'au " ++ date ++ ""

        Ko ->
            "" ++ date ++ "까지 잠김"


site_title : Lang -> String
site_title lang =
    case lang of
        En ->
            "Lever"

        Es ->
            "Compound"

        Zh ->
            "Compound"

        Fr ->
            "Compound"

        Ko ->
            "Compound"


site_title_liquidate : Lang -> String
site_title_liquidate lang =
    case lang of
        En ->
            "Liquidate"

        Es ->
            "Liquidar"

        Zh ->
            "清算"

        Fr ->
            "Liquider"

        Ko ->
            "청산"


site_title_terms : Lang -> String
site_title_terms lang =
    case lang of
        En ->
            "Terms"

        Es ->
            "Condiciones"

        Zh ->
            "条款"

        Fr ->
            "termes"

        Ko ->
            "약관"


site_title_dashboard : Lang -> String
site_title_dashboard lang =
    case lang of
        En ->
            "Dashboard"

        Es ->
            "Tablero"

        Zh ->
            "总览"

        Fr ->
            "Tableau de bord"

        Ko ->
            "대시보드"


site_title_propose : Lang -> String
site_title_propose lang =
    case lang of
        En ->
            "Create Proposal"

        Es ->
            "Crear propuesta"

        Zh ->
            "创建提案"

        Fr ->
            "Créer une proposition"

        Ko ->
            "제안서 작성"


site_title_vote : Lang -> String
site_title_vote lang =
    case lang of
        En ->
            "Vote"

        Es ->
            "Votar"

        Zh ->
            "投票"

        Fr ->
            "Voter"

        Ko ->
            "투표"


governance : Lang -> String
governance lang =
    case lang of
        En ->
            "Govenance"

        Es ->
            "Gobernanza"

        Zh ->
            "治理"

        Fr ->
            "La gouvernance"

        Ko ->
            "거버넌스"


support : Lang -> String
support lang =
    case lang of
        En ->
            "Support"

        Es ->
            "Apoyo"

        Zh ->
            "支持"

        Fr ->
            "Soutien"

        Ko ->
            "도움말"


markets : Lang -> String
markets lang =
    case lang of
        En ->
            "Markets"

        Es ->
            "Mercados"

        Zh ->
            "市场"

        Fr ->
            "Marchés"

        Ko ->
            "마켓"


language : Lang -> String
language lang =
    case lang of
        En ->
            "Language"

        Es ->
            "Idioma"

        Zh ->
            "语言"

        Fr ->
            "Langue"

        Ko ->
            "언어"


english : Lang -> String
english lang =
    case lang of
        En ->
            "English"

        Es ->
            "Inglés"

        Zh ->
            "英语"

        Fr ->
            "Anglais"

        Ko ->
            "영어"


spanish : Lang -> String
spanish lang =
    case lang of
        En ->
            "Spanish"

        Es ->
            "Español"

        Zh ->
            "西班牙文"

        Fr ->
            "Espagnol"

        Ko ->
            "스페인어"


chinese : Lang -> String
chinese lang =
    case lang of
        En ->
            "Chinese"

        Es ->
            "Chino"

        Zh ->
            "中文"

        Fr ->
            "Chinois"

        Ko ->
            "중국어"


french : Lang -> String
french lang =
    case lang of
        En ->
            "French"

        Es ->
            "Francés"

        Zh ->
            "法文"

        Fr ->
            "Français"

        Ko ->
            "프랑스어"


korean : Lang -> String
korean lang =
    case lang of
        En ->
            "Korean"

        Es ->
            "coreano"

        Zh ->
            "韩语"

        Fr ->
            "coréen"

        Ko ->
            "한국어"


vote : Lang -> String
vote lang =
    case lang of
        En ->
            "Vote"

        Es ->
            "Votar"

        Zh ->
            "投票"

        Fr ->
            "Vote"

        Ko ->
            "투표"


voting_wallet : Lang -> String
voting_wallet lang =
    case lang of
        En ->
            "Voting Wallet"

        Es ->
            "Billetera de votación"

        Zh ->
            "投票钱包"

        Fr ->
            "Portefeuille de vote"

        Ko ->
            "투표 지갑"


setup_voting : Lang -> String
setup_voting lang =
    case lang of
        En ->
            "Setup Voting"

        Es ->
            "Configurar votación"

        Zh ->
            "设置投票"

        Fr ->
            "Configuration du vote"

        Ko ->
            "투표 설정"


self : Lang -> String
self lang =
    case lang of
        En ->
            "Self"

        Es ->
            "Yo"

        Zh ->
            "自己"

        Fr ->
            "Soi"

        Ko ->
            "본인"


setup_voting_description : Lang -> String
setup_voting_description lang =
    case lang of
        En ->
            "You can either vote on each proposal yourself or delegate your votes to a third party. Lever Governance puts you in charge of the future of Lever."

        Es ->
            "Puede votar cada propuesta usted mismo o delegar sus votos a un tercero. Compound Governance lo pone a cargo del futuro de Compound."

        Zh ->
            "您可以自己对每个提案进行投票，也可以将投票委托给第三方。复合治理使您可以掌控复合的未来。"

        Fr ->
            "Vous pouvez voter sur chaque proposition vous-même ou déléguer vos votes à un tiers. Compound Governance vous met en charge de l'avenir de Compound."

        Ko ->
            "각 제안에 대해 직접 투표하거나 투표권을 제 3 자에게 위임할 수 있습니다. 여러분이 참여하는 Compound 거버넌스에 Compound의 미래가 달려있습니다."


get_started : Lang -> String
get_started lang =
    case lang of
        En ->
            "Get Started"

        Es ->
            "Empezar"

        Zh ->
            "开始使用"

        Fr ->
            "Commencer"

        Ko ->
            "시작하기"


delegated_votes : Lang -> String
delegated_votes lang =
    case lang of
        En ->
            "Delegated Votes"

        Es ->
            "Votos delegados"

        Zh ->
            "委托投票"

        Fr ->
            "Votes délégués"

        Ko ->
            "위임된 투표"


votes_received : Lang -> String
votes_received lang =
    case lang of
        En ->
            "Votes Received"

        Es ->
            "Votos recibidos"

        Zh ->
            "收到的投票"

        Fr ->
            "Votes reçus"

        Ko ->
            "받은 투표 수"


votes_received_description : Lang -> String -> String
votes_received_description lang threshold =
    case lang of
        En ->
            "If you have over " ++ threshold ++ " votes, you are able to create a proposal."

        Es ->
            "Si tiene más de " ++ threshold ++ " votos, puede crear una propuesta."

        Zh ->
            "如果您有超过 " ++ threshold ++ " 票，您可以创建提案。"

        Fr ->
            "Si vous avez plus de " ++ threshold ++ " votes, vous pouvez créer une proposition."

        Ko ->
            "" ++ threshold ++ "개 이상의 투표가 있으면 제안을 만들 수 있습니다."


votes_page_comp_balance : Lang -> String
votes_page_comp_balance lang =
    case lang of
        En ->
            "COMP Balance"

        Es ->
            "Balance de COMP"

        Zh ->
            "COMP余额"

        Fr ->
            "COMP Balance"

        Ko ->
            "COMP 잔액"


votes_page_comp_earned : Lang -> String
votes_page_comp_earned lang =
    case lang of
        En ->
            "COMP Earned"

        Es ->
            "COMP ganado"

        Zh ->
            "已得COMP"

        Fr ->
            "COMP Gagné"

        Ko ->
            "COMP 수익"


collecting_comp : Lang -> String
collecting_comp lang =
    case lang of
        En ->
            "Collecting COMP"

        Es ->
            "Recopilando COMP"

        Zh ->
            "收集COMP"

        Fr ->
            "Collectionner COMP"

        Ko ->
            "COMP 받기"


collect : Lang -> String
collect lang =
    case lang of
        En ->
            "Collect"

        Es ->
            "Recoger"

        Zh ->
            "收集"

        Fr ->
            "Collecte"

        Ko ->
            "받기"


title : Lang -> String
title lang =
    case lang of
        En ->
            "Title"

        Es ->
            "Título"

        Zh ->
            "标题"

        Fr ->
            "Titre"

        Ko ->
            "제목"


no_vote : Lang -> String
no_vote lang =
    case lang of
        En ->
            "No Vote"

        Es ->
            "Sin voto"

        Zh ->
            "没有投票"

        Fr ->
            "Pas de vote"

        Ko ->
            "투표 참여 안함"


view_only : Lang -> String
view_only lang =
    case lang of
        En ->
            "View Only"

        Es ->
            "Sólo vista"

        Zh ->
            "只读"

        Fr ->
            "Voir seulement"

        Ko ->
            "열람만 가능"


confirm_for_vote : Lang -> String
confirm_for_vote lang =
    case lang of
        En ->
            "Confirm For Vote"

        Es ->
            "Confirmar para votar"

        Zh ->
            "确认投票"

        Fr ->
            "Confirmer pour voter"

        Ko ->
            "찬성 의사 확인"


confirm_against_vote : Lang -> String
confirm_against_vote lang =
    case lang of
        En ->
            "Confirm Against Vote"

        Es ->
            "Confirmar contra el voto"

        Zh ->
            "确认反对投票"

        Fr ->
            "Confirmer contre le vote"

        Ko ->
            "반대 의사 확인"


for_vote_cast : Lang -> String
for_vote_cast lang =
    case lang of
        En ->
            "For Vote Cast"

        Es ->
            "Por voto emitido"

        Zh ->
            "投票投"

        Fr ->
            "Pour vote Cast"

        Ko ->
            "찬성"


against_vote_cast : Lang -> String
against_vote_cast lang =
    case lang of
        En ->
            "Against Vote Cast"

        Es ->
            "Contra el voto emitido"

        Zh ->
            "反对投票"

        Fr ->
            "Contre le vote"

        Ko ->
            "반대"


vote_cast : Lang -> String
vote_cast lang =
    case lang of
        En ->
            "Vote Cast"

        Es ->
            "Voto emitido"

        Zh ->
            "投票投"

        Fr ->
            "Distribution des votes"

        Ko ->
            "투표"


queue : Lang -> String
queue lang =
    case lang of
        En ->
            "Queue"

        Es ->
            "Cola"

        Zh ->
            "队列"

        Fr ->
            "Queue"

        Ko ->
            "대기열"


execute : Lang -> String
execute lang =
    case lang of
        En ->
            "Execute"

        Es ->
            "Ejecutar"

        Zh ->
            "执行"

        Fr ->
            "Exécuter"

        Ko ->
            "실행"


no_governance : Lang -> String
no_governance lang =
    case lang of
        En ->
            "No Governance"

        Es ->
            "Sin gobierno"

        Zh ->
            "无治理"

        Fr ->
            "Pas de gouvernance"

        Ko ->
            "거버넌스 없음"


no_governance_description : Lang -> String
no_governance_description lang =
    case lang of
        En ->
            "The current selected network doesn't have governance"

        Es ->
            "La red seleccionada actual no tiene gobierno"

        Zh ->
            "当前选择的网络没有治理"

        Fr ->
            "Le réseau actuellement sélectionné n'a pas de gouvernance"

        Ko ->
            "현재 선택된 네트워크에는 거버넌스가 없습니다"


no_gateway_governance_description : Lang -> String
no_gateway_governance_description lang =
    case lang of
        En ->
            "The current selected network does not support Gateway"

        Es ->
            "La red seleccionada actualmente no es compatible con Gateway"

        Zh ->
            "当前选择的网络不支持网关"

        Fr ->
            "Le réseau actuellement sélectionné ne prend pas en charge la passerelle"

        Ko ->
            "현재 선택한 네트워크는 게이트웨이를 지원하지 않습니다."


votes_tooltip_question : Lang -> String
votes_tooltip_question lang =
    case lang of
        En ->
            "How are votes counted?"

        Es ->
            "¿Cómo se cuentan los votos?"

        Zh ->
            "如何计算票数？"

        Fr ->
            "Comment les votes sont-ils comptés?"

        Ko ->
            "투표 수 산정 방법은?"


votes_tooltip : Lang -> String
votes_tooltip lang =
    case lang of
        En ->
            "You're voting with the number of votes this address had when this proposal became active."

        Es ->
            "Estás votando con el número de votos que tenía esta dirección cuando esta propuesta se activó."

        Zh ->
            "该提案生效时，您将使用该地址的投票数进行投票。"

        Fr ->
            "Vous votez avec le nombre de votes que cette adresse avait lorsque cette proposition est devenue active."

        Ko ->
            "이 제안에 대한 투표가 가능해지면 이 주소에 보유하고 있는 투표 수가 투표에 반영됩니다."


transaction_confirmed : Lang -> String
transaction_confirmed lang =
    case lang of
        En ->
            "Transaction confirmed."

        Es ->
            "Transacción confirmada."

        Zh ->
            "交易已确认。"

        Fr ->
            "Transaction confirmée."

        Ko ->
            "트랜잭션이 확인되었습니다."


change : Lang -> String
change lang =
    case lang of
        En ->
            "Change"

        Es ->
            "Cambio"

        Zh ->
            "更改"

        Fr ->
            "Changement"

        Ko ->
            "변경"


choose_delegation_type : Lang -> String
choose_delegation_type lang =
    case lang of
        En ->
            "Choose Delegation Type"

        Es ->
            "Elija tipo de delegación"

        Zh ->
            "选择委托类型"

        Fr ->
            "Choisissez le type de délégation"

        Ko ->
            "위임 유형 선택"


manual_voting : Lang -> String
manual_voting lang =
    case lang of
        En ->
            "Manual Voting"

        Es ->
            "Votación manual"

        Zh ->
            "手动投票"

        Fr ->
            "Vote manuel"

        Ko ->
            "수동 투표"


manual_voting_description : Lang -> String
manual_voting_description lang =
    case lang of
        En ->
            "This option allows you to vote on proposals directly from your connected wallet."

        Es ->
            "Esta opción le permite votar propuestas directamente desde su billetera conectada."

        Zh ->
            "此选项使您可以直接从连接的钱包中对投标进行投票。"

        Fr ->
            "Cette option vous permet de voter sur des propositions directement depuis votre portefeuille connecté."

        Ko ->
            "연결된 지갑을 이용해 여러분이 제안서에 직접 투표할 수 있는 기능입니다. "


manual_voting_from : Lang -> String -> String
manual_voting_from lang addr =
    case lang of
        En ->
            "Manual Voting from " ++ addr ++ ""

        Es ->
            "Votación manual desde " ++ addr ++ ""

        Zh ->
            "从" ++ addr ++ "手动投票"

        Fr ->
            "Vote manuel de " ++ addr ++ ""

        Ko ->
            "" ++ addr ++ " 을 통해 수동 투표"


delegate_voting : Lang -> String
delegate_voting lang =
    case lang of
        En ->
            "Delegate Voting"

        Es ->
            "Voto delegado"

        Zh ->
            "委托投票"

        Fr ->
            "Vote des délégués"

        Ko ->
            "투표 위임하기"


delegate_voting_description : Lang -> String
delegate_voting_description lang =
    case lang of
        En ->
            "This options allows you to delegate your votes to another Ethereum address. You never send COMP, only your voting rights, and can undelegate at any time."

        Es ->
            "Esta opción le permite delegar sus votos a otra dirección de Ethereum. Nunca envía COMP, solo sus derechos de voto, y puede cancelar la delegación en cualquier momento."

        Zh ->
            "此选项使您可以将投票委托给另一个以太坊地址。您从不发送COMP，而仅发送您的投票权，并且可以随时取消删除。"

        Fr ->
            "Cette option vous permet de déléguer vos votes à une autre adresse Ethereum. Vous n'envoyez jamais COMP, seulement vos droits de vote, et pouvez annuler votre délégation à tout moment."

        Ko ->
            "다른 이더리움 주소에 투표권을 위임하는 기능입니다. COMP를 전송하는 것은 불가능하며, 투표 권리만 위임할 수 있습니다. 위임한 투표 권한은 언제든지 취소할 수 있습니다."


delegating_to_address : Lang -> String -> String
delegating_to_address lang addr =
    case lang of
        En ->
            "Delegating to " ++ addr ++ ""

        Es ->
            "Delegar a " ++ addr ++ ""

        Zh ->
            "委托给" ++ addr ++ ""

        Fr ->
            "Délégation à " ++ addr ++ ""

        Ko ->
            "" ++ addr ++ "에 위임"


provide_address_description : Lang -> String
provide_address_description lang =
    case lang of
        En ->
            "If you know the address you wish to delegate to, enter it below. If not, you can view the Delegate Leaderboard to find a political party you wish to support."

        Es ->
            "Si conoce la dirección a la que desea delegar, ingrésela a continuación. De lo contrario, puede ver la tabla de clasificación de delegados para encontrar un partido político que desee apoyar."

        Zh ->
            "如果您知道要委托给的地址，请在下面输入。如果没有，您可以查看代表排行榜以找到您希望支持的政党。"

        Fr ->
            "Si vous connaissez l'adresse à laquelle vous souhaitez déléguer, entrez-la ci-dessous. Si ce n'est pas le cas, vous pouvez consulter le tableau des délégués pour trouver un parti politique que vous souhaitez soutenir."

        Ko ->
            "투표권을 위임할 주소를 알고 있다면 아래에 지갑 주소를 입력하세요. 주소를 모를 경우, 대리인 순위표에서 여러분이 지지하고 싶은 대리인을 찾아보실 수 있습니다."


select_an_address : Lang -> String
select_an_address lang =
    case lang of
        En ->
            "Select an Address"

        Es ->
            "Seleccione una direccion"

        Zh ->
            "选择一个地址"

        Fr ->
            "Choisissez une adresse"

        Ko ->
            "주소 선택"


delegate_address : Lang -> String
delegate_address lang =
    case lang of
        En ->
            "Delegate Address"

        Es ->
            "Dirección del delegado"

        Zh ->
            "代表地址"

        Fr ->
            "Adresse du délégué"

        Ko ->
            "대리인 주소"


enter_address : Lang -> String
enter_address lang =
    case lang of
        En ->
            "Enter a 0x address"

        Es ->
            "Ingrese una dirección 0x"

        Zh ->
            "输入一个0x地址"

        Fr ->
            "Entrez une adresse 0x"

        Ko ->
            "0x 주소를 입력하세요"


valid_address : Lang -> String
valid_address lang =
    case lang of
        En ->
            "Valid Address"

        Es ->
            "Dirección válida"

        Zh ->
            "有效地址"

        Fr ->
            "Adresse valide"

        Ko ->
            "유효한 주소"


invalid_address : Lang -> String
invalid_address lang =
    case lang of
        En ->
            "Invalid Address"

        Es ->
            "Dirección inválida"

        Zh ->
            "无效地址"

        Fr ->
            "Adresse invalide"

        Ko ->
            "유효하지 않은 주소"


already_delegating_address : Lang -> String
already_delegating_address lang =
    case lang of
        En ->
            "Already delegating to this address"

        Es ->
            "Ya delega a esta dirección"

        Zh ->
            "已委托此地址"

        Fr ->
            "Déléguant déjà à cette adresse"

        Ko ->
            "투표권이 이미 이 주소로 위임되어 있습니다."


delegate_votes : Lang -> String
delegate_votes lang =
    case lang of
        En ->
            "Delegate Votes"

        Es ->
            "Delegar votos"

        Zh ->
            "代表投票"

        Fr ->
            "Déléguer les votes"

        Ko ->
            "투표 수 위임하기"


confirm_transaction : Lang -> String
confirm_transaction lang =
    case lang of
        En ->
            "Confirm Transaction"

        Es ->
            "Confirmar transacción"

        Zh ->
            "确认交易"

        Fr ->
            "Confirmer la transaction"

        Ko ->
            "트랜잭션을 확인해주세요."


transaction_pending : Lang -> String
transaction_pending lang =
    case lang of
        En ->
            "Transaction Pending"

        Es ->
            "Transacción pendiente"

        Zh ->
            "待处理交易"

        Fr ->
            "Transaction en attente"

        Ko ->
            "트랜잭션 보류 중"


pending : Lang -> String
pending lang =
    case lang of
        En ->
            "Pending"

        Es ->
            "Pendiente"

        Zh ->
            "待定"

        Fr ->
            "En attente"

        Ko ->
            "보류 중"


delegate_leaderboard : Lang -> String
delegate_leaderboard lang =
    case lang of
        En ->
            "Delegate Leaderboard"

        Es ->
            "Tabla de clasificación delegada"

        Zh ->
            "代表排行榜"

        Fr ->
            "Tableau des délégués"

        Ko ->
            "대리인 순위표"


create_proposal : Lang -> String
create_proposal lang =
    case lang of
        En ->
            "Create Proposal"

        Es ->
            "Crear propuesta"

        Zh ->
            "创建提案"

        Fr ->
            "Créer une proposition"

        Ko ->
            "제안서 작성"


submit_proposal : Lang -> String
submit_proposal lang =
    case lang of
        En ->
            "Submit Proposal"

        Es ->
            "Enviar propuesta"

        Zh ->
            "提交提案"

        Fr ->
            "Soumettre la proposition"

        Ko ->
            "제안서 제출"


approve_proposal_creation : Lang -> String
approve_proposal_creation lang =
    case lang of
        En ->
            "Approve Proposal Creation"

        Es ->
            "Aprobar la creación de propuestas"

        Zh ->
            "批准提案创建"

        Fr ->
            "Approuver la création de la proposition"

        Ko ->
            "제안서 생성 승인"


create_autonomous_proposal : Lang -> String
create_autonomous_proposal lang =
    case lang of
        En ->
            "Create Autonomous Proposal"

        Es ->
            "Crear propuesta autónoma"

        Zh ->
            "创建自主提案"

        Fr ->
            "Créer une proposition autonome"

        Ko ->
            "자율 제안서 생성"


submit_autonomous_proposal : Lang -> String
submit_autonomous_proposal lang =
    case lang of
        En ->
            "Submit Autonomous Proposal"

        Es ->
            "Presentar propuesta autónoma"

        Zh ->
            "提交自治提案"

        Fr ->
            "Soumettre une proposition autonome"

        Ko ->
            "자율 제안서 제출"


proposal_description : Lang -> String
proposal_description lang =
    case lang of
        En ->
            "Proposal Description"

        Es ->
            "Descripción de la propuesta"

        Zh ->
            "提案说明"

        Fr ->
            "Description de la proposition"

        Ko ->
            "제안서 설명"


placeholder_title : Lang -> String
placeholder_title lang =
    case lang of
        En ->
            "Title of proposal"

        Es ->
            "Título de propuesta"

        Zh ->
            "提案标题"

        Fr ->
            "Titre de la proposition"

        Ko ->
            "제안의 제목"


placeholder_description : Lang -> String
placeholder_description lang =
    case lang of
        En ->
            "Why should people vote on your proposal?"

        Es ->
            "¿Por qué la gente debería votar su propuesta?"

        Zh ->
            "人们为什么要对您的建议投票？"

        Fr ->
            "Pourquoi les gens devraient-ils voter sur votre proposition?"

        Ko ->
            "사람들이 귀하의 제안에 투표해야하는 이유는 무엇입니까?"


actions : Lang -> String
actions lang =
    case lang of
        En ->
            "Actions"

        Es ->
            "Comportamiento"

        Zh ->
            "动作"

        Fr ->
            "Actions"

        Ko ->
            "행위"


add_action : Lang -> String
add_action lang =
    case lang of
        En ->
            "Add action"

        Es ->
            "Agregar acción"

        Zh ->
            "添加动作"

        Fr ->
            "Ajouter une action"

        Ko ->
            "액션 추가"


other : Lang -> String
other lang =
    case lang of
        En ->
            "Other"

        Es ->
            "Otro"

        Zh ->
            "其他"

        Fr ->
            "Autre"

        Ko ->
            "다른"


select_a_contract : Lang -> String
select_a_contract lang =
    case lang of
        En ->
            "Select a contract"

        Es ->
            "Selecciona un contrato"

        Zh ->
            "选择合约"

        Fr ->
            "Sélectionnez un contrat"

        Ko ->
            "계약을 선택하십시오"


select_a_function : Lang -> String
select_a_function lang =
    case lang of
        En ->
            "Select a function"

        Es ->
            "Selecciona una función"

        Zh ->
            "选择一个功能"

        Fr ->
            "Sélectionnez une fonction"

        Ko ->
            "기능을 선택하십시오"


placeholder_address : Lang -> String
placeholder_address lang =
    case lang of
        En ->
            "Target Address"

        Es ->
            "Dirección de destino"

        Zh ->
            "目标地址"

        Fr ->
            "Adresse cible"

        Ko ->
            "대상 주소"


select_target : Lang -> String
select_target lang =
    case lang of
        En ->
            "Select Target"

        Es ->
            "Seleccione un objetivo"

        Zh ->
            "选择目标"

        Fr ->
            "Sélectionnez la cible"

        Ko ->
            "대상 선택"


abi : Lang -> String
abi lang =
    case lang of
        En ->
            "ABI"

        Es ->
            "abi"

        Zh ->
            "阿比"

        Fr ->
            "abi"

        Ko ->
            "ABI"


continue : Lang -> String
continue lang =
    case lang of
        En ->
            "Continue"

        Es ->
            "Seguir"

        Zh ->
            "继续"

        Fr ->
            "Continuer"

        Ko ->
            "계속하다"


select_function : Lang -> String
select_function lang =
    case lang of
        En ->
            "Select Function"

        Es ->
            "Seleccionar función"

        Zh ->
            "选择功能"

        Fr ->
            "Sélectionnez une fonction"

        Ko ->
            "기능 선택"


enter_value : Lang -> String
enter_value lang =
    case lang of
        En ->
            "Enter Value"

        Es ->
            "Ingrese valor"

        Zh ->
            "输入值"

        Fr ->
            "Entrez une valeur"

        Ko ->
            "값을 입력하십시오"


data : Lang -> String -> String
data lang dataString =
    case lang of
        En ->
            "Data: " ++ dataString ++ ""

        Es ->
            "Datos: " ++ dataString ++ ""

        Zh ->
            "数据：" ++ dataString ++ ""

        Fr ->
            "Données: " ++ dataString ++ ""

        Ko ->
            "데이터 : " ++ dataString ++ ""


signature : Lang -> String -> String
signature lang sigString =
    case lang of
        En ->
            "Signature: " ++ sigString ++ ""

        Es ->
            "Firma: " ++ sigString ++ ""

        Zh ->
            "签名：" ++ sigString ++ ""

        Fr ->
            "Signature: " ++ sigString ++ ""

        Ko ->
            "서명 : " ++ sigString ++ ""


update_action : Lang -> String
update_action lang =
    case lang of
        En ->
            "Update action"

        Es ->
            "Actualizar acción"

        Zh ->
            "更新动作"

        Fr ->
            "Action de mise à jour"

        Ko ->
            "업데이트 작업"


voting_weight : Lang -> String
voting_weight lang =
    case lang of
        En ->
            "Voting Weight"

        Es ->
            "Peso de votación"

        Zh ->
            "投票权重"

        Fr ->
            "Poids de vote"

        Ko ->
            "투표 가중치"


view_delegate_leaderboard : Lang -> String
view_delegate_leaderboard lang =
    case lang of
        En ->
            "View Delegate Leaderboard"

        Es ->
            "Ver tabla de posiciones de delegados"

        Zh ->
            "查看代表排行榜"

        Fr ->
            "Afficher le classement des délégués"

        Ko ->
            "대리인 순위표 보기"


create_gateway_proposal : Lang -> String
create_gateway_proposal lang =
    case lang of
        En ->
            "Create Gateway Proposal"

        Es ->
            "Crear propuesta de Gateway"

        Zh ->
            "创建Gateway提案"

        Fr ->
            "Créer une proposition Gateway"

        Ko ->
            "Gateway 제안 생성"


submit_gateway_proposal : Lang -> String
submit_gateway_proposal lang =
    case lang of
        En ->
            "Submit Gateway Proposal"

        Es ->
            "Enviar propuesta de Gateway"

        Zh ->
            "提交Gateway提案"

        Fr ->
            "Soumettre une proposition Gateway"

        Ko ->
            "Gateway 제안 제출"


select_a_pallet : Lang -> String
select_a_pallet lang =
    case lang of
        En ->
            "Select a pallet"

        Es ->
            "Seleccione una paleta"

        Zh ->
            "选择一个托盘"

        Fr ->
            "Sélectionnez une palette"

        Ko ->
            "팔레트 선택"


select_an_extrinsic : Lang -> String
select_an_extrinsic lang =
    case lang of
        En ->
            "Select an extrinsic"

        Es ->
            "Seleccione un extrínseco"

        Zh ->
            "选择一个外部"

        Fr ->
            "Sélectionnez un extrinsèque"

        Ko ->
            "외재 선택"


select_pallet : Lang -> String
select_pallet lang =
    case lang of
        En ->
            "Select pallet"

        Es ->
            "Seleccionar palet"

        Zh ->
            "选择托盘"

        Fr ->
            "Sélectionnez la palette"

        Ko ->
            "팔레트 선택"


select_extrinsic : Lang -> String
select_extrinsic lang =
    case lang of
        En ->
            "Select extrinsic"

        Es ->
            "Seleccione extrínseco"

        Zh ->
            "选择外部"

        Fr ->
            "Sélectionnez extrinsèque"

        Ko ->
            "외부 선택"


encoded_value : Lang -> String -> String
encoded_value lang encoded =
    case lang of
        En ->
            "Encoded: " ++ encoded ++ ""

        Es ->
            "Codificado: " ++ encoded ++ ""

        Zh ->
            "编码：" ++ encoded ++ ""

        Fr ->
            "Encodé: " ++ encoded ++ ""

        Ko ->
            "인코딩 됨 : " ++ encoded ++ ""


end_of_interface_strings : Lang -> String
end_of_interface_strings lang =
    case lang of
        En ->
            "END OF STRINGS FOR Lever INTERFACE"

        Es ->
            "FIN DE CUERDAS PARA INTERFAZ COMPUESTA"

        Zh ->
            "复合接口的字符串结尾"

        Fr ->
            "FIN DES CHAÎNES POUR L'INTERFACE Compound"

        Ko ->
            "화합물 인터페이스를위한 문자열의 끝"


all_markets : Lang -> String
all_markets lang =
    case lang of
        En ->
            "All Markets"

        Es ->
            "Todos los mercados"

        Zh ->
            "所有市场"

        Fr ->
            "Tous les marchés"

        Ko ->
            "모든 마켓"


token_borrow_cap_reached : Lang -> String -> String
token_borrow_cap_reached lang underlyingToken =
    case lang of
        En ->
            "" ++ underlyingToken ++ " Borrow Cap Reached"

        Es ->
            "Se alcanzó el límite de endeudamiento de " ++ underlyingToken ++ ""

        Zh ->
            "" ++ underlyingToken ++ "达到了借款上限"

        Fr ->
            "Le plafond d'emprunt " ++ underlyingToken ++ " atteint"

        Ko ->
            "" ++ underlyingToken ++ " 대출 한도 도달"


dashboard : Lang -> String
dashboard lang =
    case lang of
        En ->
            "Dashboard"

        Es ->
            "Tablero"

        Zh ->
            "总览"

        Fr ->
            "Tableau de bord"

        Ko ->
            "대시보드"


overview : Lang -> String
overview lang =
    case lang of
        En ->
            "Overview"

        Es ->
            "Visión general"

        Zh ->
            "总览"

        Fr ->
            "Aperçu"

        Ko ->
            "개요"


learn_more : Lang -> String
learn_more lang =
    case lang of
        En ->
            "Learn more"

        Es ->
            "Aprende más"

        Zh ->
            "学到更多"

        Fr ->
            "Apprendre encore plus"

        Ko ->
            "자세히 알아보기"


cast_vote : Lang -> String
cast_vote lang =
    case lang of
        En ->
            "Cast Vote"

        Es ->
            "Voto emitido"

        Zh ->
            "投票"

        Fr ->
            "Vote de vote"

        Ko ->
            "캐스트 투표"


choose_a_vote : Lang -> String
choose_a_vote lang =
    case lang of
        En ->
            "Choose a vote"

        Es ->
            "Elija un voto"

        Zh ->
            "选择投票"

        Fr ->
            "Choisissez un vote"

        Ko ->
            "투표 선택"


cast_choice_vote : Lang -> String -> String
cast_choice_vote lang choice =
    case lang of
        En ->
            "Cast " ++ choice ++ " Vote"

        Es ->
            "Emitir " ++ choice ++ " votar"

        Zh ->
            "投" ++ choice ++ "票"

        Fr ->
            "Voter pour " ++ choice ++ ""

        Ko ->
            "" ++ choice ++ " 투표"


confirm_choice_vote : Lang -> String -> String
confirm_choice_vote lang choice =
    case lang of
        En ->
            "Confirm " ++ choice ++ " Vote"

        Es ->
            "Confirmar " ++ choice ++ " votar"

        Zh ->
            "确认" ++ choice ++ "票"

        Fr ->
            "Confirmer le vote de " ++ choice ++ ""

        Ko ->
            "" ++ choice ++ " 투표 확인"


votes_delegated : Lang -> String
votes_delegated lang =
    case lang of
        En ->
            "Votes Delegated"

        Es ->
            "Voto delegado"

        Zh ->
            "委托投票"

        Fr ->
            "Votes délégués"

        Ko ->
            "위임된 투표 수"


voting_addresses : Lang -> String
voting_addresses lang =
    case lang of
        En ->
            "Voting Addresses"

        Es ->
            "Direcciones de votación"

        Zh ->
            "投票地址"

        Fr ->
            "Adresses de vote"

        Ko ->
            "투표 주소"


proposals_voted : Lang -> String
proposals_voted lang =
    case lang of
        En ->
            "Proposals Voted"

        Es ->
            "Propuestas Votadas"

        Zh ->
            "提案已投票"

        Fr ->
            "Propositions votées"

        Ko ->
            "투표 참여 횟수"


no_active_proposals : Lang -> String
no_active_proposals lang =
    case lang of
        En ->
            "No proposals have been created."

        Es ->
            "No se han creado propuestas."

        Zh ->
            "尚未创建提案。"

        Fr ->
            "Aucune proposition n'a été créée."

        Ko ->
            "신규 제안서가 없습니다."


no_current_active_proposals : Lang -> String
no_current_active_proposals lang =
    case lang of
        En ->
            "No active proposals"

        Es ->
            "No hay propuestas activas"

        Zh ->
            "没有有效的提案"

        Fr ->
            "Aucune proposition active"

        Ko ->
            "활성 제안이 없습니다."


recent_proposals : Lang -> String
recent_proposals lang =
    case lang of
        En ->
            "Recent Proposals"

        Es ->
            "Propuestas activas"

        Zh ->
            "最新提案"

        Fr ->
            "Propositions récentes"

        Ko ->
            "최근 제안서"


all_proposals : Lang -> String
all_proposals lang =
    case lang of
        En ->
            "All Proposals"

        Es ->
            "Todas las propuestas"

        Zh ->
            "所有提案"

        Fr ->
            "Toutes les propositions"

        Ko ->
            "모든 제안서"


top_addresses_by_voting_weight : Lang -> String
top_addresses_by_voting_weight lang =
    case lang of
        En ->
            "Top Addresses by Voting Weight"

        Es ->
            "Direcciones principales por peso de votación"

        Zh ->
            "投票权重排序"

        Fr ->
            "Principales adresses par poids de vote"

        Ko ->
            "투표 가중치 별 상위 주소"


no_top_addresses : Lang -> String
no_top_addresses lang =
    case lang of
        En ->
            "No votes have been delegated."

        Es ->
            "No se han delegado votos."

        Zh ->
            "没有投票被委派。"

        Fr ->
            "Aucun vote n'a été délégué."

        Ko ->
            "위임된 투표가 없습니다."


no_account_transactions : Lang -> String
no_account_transactions lang =
    case lang of
        En ->
            "No COMP transactions"

        Es ->
            "No hay transacciones COMP"

        Zh ->
            "没有COMP交易"

        Fr ->
            "Aucune transaction COMP"

        Ko ->
            "COMP 거래 없음"


view_all_proposals : Lang -> String
view_all_proposals lang =
    case lang of
        En ->
            "View All Proposals"

        Es ->
            "Ver todas las propuestas"

        Zh ->
            "查看所有提案"

        Fr ->
            "Voir toutes les propositions"

        Ko ->
            "모든 제안서 보기"


view_leaderboard : Lang -> String
view_leaderboard lang =
    case lang of
        En ->
            "View Leaderboard"

        Es ->
            "Ver tabla de clasificación"

        Zh ->
            "查看排行榜"

        Fr ->
            "Afficher le classement"

        Ko ->
            "순위표 보기"


for : Lang -> String
for lang =
    case lang of
        En ->
            "For"

        Es ->
            "Por"

        Zh ->
            "赞成"

        Fr ->
            "Pour"

        Ko ->
            "찬성"


for_votes : Lang -> String
for_votes lang =
    case lang of
        En ->
            "For Votes"

        Es ->
            "Para los votos"

        Zh ->
            "投票"

        Fr ->
            "Pour les votes"

        Ko ->
            "찬성 표"


against : Lang -> String
against lang =
    case lang of
        En ->
            "Against"

        Es ->
            "En contra"

        Zh ->
            "反对"

        Fr ->
            "Contre"

        Ko ->
            "반대"


against_votes : Lang -> String
against_votes lang =
    case lang of
        En ->
            "Against Votes"

        Es ->
            "Contra los votos"

        Zh ->
            "反对投票"

        Fr ->
            "Contre les votes"

        Ko ->
            "반대 표"


abstain : Lang -> String
abstain lang =
    case lang of
        En ->
            "Abstain"

        Es ->
            "Abstenerse"

        Zh ->
            "弃权"

        Fr ->
            "Abstention"

        Ko ->
            "삼가다"


add_reason : Lang -> String
add_reason lang =
    case lang of
        En ->
            "Add Reason"

        Es ->
            "Agregar motivo"

        Zh ->
            "添加原因"

        Fr ->
            "Ajouter une raison"

        Ko ->
            "이유 추가"


tell_others : Lang -> String
tell_others lang =
    case lang of
        En ->
            "Tell others why you are voting this way"

        Es ->
            "Dile a los demás por qué estás votando de esta manera"

        Zh ->
            "告诉别人你为什么要这样投票"

        Fr ->
            "Dites aux autres pourquoi vous votez de cette façon"

        Ko ->
            "이 방법으로 투표하는 이유를 다른 사람에게 알려주십시오."


rank : Lang -> String
rank lang =
    case lang of
        En ->
            "Rank"

        Es ->
            "Rango"

        Zh ->
            "排名"

        Fr ->
            "Rang"

        Ko ->
            "순위"


votes : Lang -> String
votes lang =
    case lang of
        En ->
            "Votes"

        Es ->
            "Votos"

        Zh ->
            "投票数"

        Fr ->
            "Votes"

        Ko ->
            "투표 수"


vote_weight : Lang -> String
vote_weight lang =
    case lang of
        En ->
            "Vote Weight"

        Es ->
            "Peso del voto"

        Zh ->
            "投票权重"

        Fr ->
            "Poids du vote"

        Ko ->
            "투표 가중치"


time_ago : Lang -> String -> String
time_ago lang time =
    case lang of
        En ->
            "" ++ time ++ " ago"

        Es ->
            "hace " ++ time ++ ""

        Zh ->
            "" ++ time ++ " 过去"

        Fr ->
            "Il y a " ++ time ++ ""

        Ko ->
            "" ++ time ++ " 전"


time_left : Lang -> String -> String
time_left lang time =
    case lang of
        En ->
            "" ++ time ++ " left"

        Es ->
            "" ++ time ++ " restante"

        Zh ->
            "" ++ time ++ " 剩下的时间"

        Fr ->
            "" ++ time ++ " restant"

        Ko ->
            "" ++ time ++ " 남음"


time_until_voting : Lang -> String -> String
time_until_voting lang time =
    case lang of
        En ->
            "" ++ time ++ " until voting"

        Es ->
            "" ++ time ++ " hasta la votación"

        Zh ->
            "" ++ time ++ "直到投票"

        Fr ->
            "" ++ time ++ " jusqu'au vote"

        Ko ->
            "투표까지 " ++ time ++ ""


addresses_by_voting_weight : Lang -> String
addresses_by_voting_weight lang =
    case lang of
        En ->
            "Addresses by Voting Weight"

        Es ->
            "Direcciones por peso de votación"

        Zh ->
            "投票权重排序"

        Fr ->
            "Adresses par poids de vote"

        Ko ->
            "투표 가중치 기준 주소 정렬"


next : Lang -> String
next lang =
    case lang of
        En ->
            "Next"

        Es ->
            "próximo"

        Zh ->
            "下一个"

        Fr ->
            "Prochain"

        Ko ->
            "다음"


prev : Lang -> String
prev lang =
    case lang of
        En ->
            "Prev"

        Es ->
            "Anterior"

        Zh ->
            "上一个"

        Fr ->
            "Précédent"

        Ko ->
            "이전"


proposal_state_created : Lang -> String
proposal_state_created lang =
    case lang of
        En ->
            "Created"

        Es ->
            "Creado"

        Zh ->
            "已建立"

        Fr ->
            "Créé"

        Ko ->
            "생성됨"


proposal_state_pending : Lang -> String
proposal_state_pending lang =
    case lang of
        En ->
            "Review"

        Es ->
            "Revisar"

        Zh ->
            "审查"

        Fr ->
            "Revoir"

        Ko ->
            "리뷰"


proposal_state_active : Lang -> String
proposal_state_active lang =
    case lang of
        En ->
            "Active"

        Es ->
            "Activo"

        Zh ->
            "投票中"

        Fr ->
            "actif"

        Ko ->
            "활성화"


proposal_state_passed : Lang -> String
proposal_state_passed lang =
    case lang of
        En ->
            "Passed"

        Es ->
            "Pasado"

        Zh ->
            "已通过"

        Fr ->
            "Réussi"

        Ko ->
            "가결"


proposal_state_succeeded : Lang -> String
proposal_state_succeeded lang =
    case lang of
        En ->
            "Succeeded"

        Es ->
            "Triunfó"

        Zh ->
            "成功"

        Fr ->
            "Réussi"

        Ko ->
            "성공"


proposal_state_failed : Lang -> String
proposal_state_failed lang =
    case lang of
        En ->
            "Failed"

        Es ->
            "Ha fallado"

        Zh ->
            "已失败"

        Fr ->
            "Échoué"

        Ko ->
            "부결"


proposal_state_queued : Lang -> String
proposal_state_queued lang =
    case lang of
        En ->
            "Queued"

        Es ->
            "Puesto en cola"

        Zh ->
            "排队"

        Fr ->
            "En file d'attente"

        Ko ->
            "대기"


proposal_state_executed : Lang -> String
proposal_state_executed lang =
    case lang of
        En ->
            "Executed"

        Es ->
            "Ejecutado"

        Zh ->
            "已执行"

        Fr ->
            "Réalisé"

        Ko ->
            "실행"


proposal_state_canceled : Lang -> String
proposal_state_canceled lang =
    case lang of
        En ->
            "Canceled"

        Es ->
            "Cancelado"

        Zh ->
            "取消"

        Fr ->
            "Annulé"

        Ko ->
            "취소"


proposal_state_expired : Lang -> String
proposal_state_expired lang =
    case lang of
        En ->
            "Expired"

        Es ->
            "Caducado"

        Zh ->
            "已过期"

        Fr ->
            "Expiré"

        Ko ->
            "만료"


starts_on : Lang -> String -> String
starts_on lang time =
    case lang of
        En ->
            "Starts on " ++ time ++ ""

        Es ->
            "Comienza el " ++ time ++ ""

        Zh ->
            "从" ++ time ++ "开始"

        Fr ->
            "Commence le " ++ time ++ ""

        Ko ->
            "시작 시간: " ++ time ++ ""


ends_on : Lang -> String -> String
ends_on lang time =
    case lang of
        En ->
            "Ends on " ++ time ++ ""

        Es ->
            "Finaliza el " ++ time ++ ""

        Zh ->
            "于" ++ time ++ "结束"

        Fr ->
            "Se termine le " ++ time ++ ""

        Ko ->
            "종료 시간: " ++ time ++ ""


active_in : Lang -> String -> String
active_in lang time =
    case lang of
        En ->
            "Active in " ++ time ++ ""

        Es ->
            "Activo en " ++ time ++ ""

        Zh ->
            "在" ++ time ++ "有效"

        Fr ->
            "Actif en " ++ time ++ ""

        Ko ->
            "투표 시작: " ++ time ++ ""


succeeded_time : Lang -> String -> String
succeeded_time lang time =
    case lang of
        En ->
            "Succeeded " ++ time ++ ""

        Es ->
            "Sucedido " ++ time ++ ""

        Zh ->
            "成功" ++ time ++ ""

        Fr ->
            "Réussi " ++ time ++ ""

        Ko ->
            "성공: " ++ time ++ ""


failed_time : Lang -> String -> String
failed_time lang time =
    case lang of
        En ->
            "Failed " ++ time ++ ""

        Es ->
            "Falló " ++ time ++ ""

        Zh ->
            "" ++ time ++ "失败"

        Fr ->
            "Échec " ++ time ++ ""

        Ko ->
            "부결: " ++ time ++ ""


queued_time : Lang -> String -> String
queued_time lang time_queued =
    case lang of
        En ->
            "Queued " ++ time_queued ++ ""

        Es ->
            "En cola " ++ time_queued ++ ""

        Zh ->
            "已排队" ++ time_queued ++ ""

        Fr ->
            "Mis en file d'attente " ++ time_queued ++ ""

        Ko ->
            "대기: " ++ time_queued ++ ""


executed_time : Lang -> String -> String
executed_time lang time =
    case lang of
        En ->
            "Executed " ++ time ++ ""

        Es ->
            "Ejecutado " ++ time ++ ""

        Zh ->
            "已执行" ++ time ++ ""

        Fr ->
            "Exécuté " ++ time ++ ""

        Ko ->
            "실행: " ++ time ++ ""


canceled_time : Lang -> String -> String
canceled_time lang time =
    case lang of
        En ->
            "Canceled " ++ time ++ ""

        Es ->
            "Cancelado " ++ time ++ ""

        Zh ->
            "已取消" ++ time ++ ""

        Fr ->
            "Annulé " ++ time ++ ""

        Ko ->
            "취소: " ++ time ++ ""


expired_time : Lang -> String -> String
expired_time lang time =
    case lang of
        En ->
            "Expired " ++ time ++ ""

        Es ->
            "Cancelado " ++ time ++ ""

        Zh ->
            "已取消" ++ time ++ ""

        Fr ->
            "Temps expiré}}"

        Ko ->
            "만료: " ++ time ++ ""


created_time : Lang -> String -> String
created_time lang time =
    case lang of
        En ->
            "Created " ++ time ++ ""

        Es ->
            "Creado " ++ time ++ ""

        Zh ->
            "已创建" ++ time ++ ""

        Fr ->
            "Créé le " ++ time ++ ""

        Ko ->
            "생성 시간 " ++ time ++ ""


active_proposals : Lang -> String
active_proposals lang =
    case lang of
        En ->
            "Active Proposals"

        Es ->
            "Propuestas activas"

        Zh ->
            "活动提案"

        Fr ->
            "Propositions actives"

        Ko ->
            "활성 제안"


proposals : Lang -> String
proposals lang =
    case lang of
        En ->
            "Proposals"

        Es ->
            "Propuestas"

        Zh ->
            "提案"

        Fr ->
            "Les propositions"

        Ko ->
            "제안서"


address : Lang -> String
address lang =
    case lang of
        En ->
            "Address"

        Es ->
            "Habla a"

        Zh ->
            "地址"

        Fr ->
            "Adresse"

        Ko ->
            "주소"


addresses : Lang -> String -> String
addresses lang numberOfAddresses =
    case lang of
        En ->
            "" ++ numberOfAddresses ++ " Addresses"

        Es ->
            "" ++ numberOfAddresses ++ " Direcciones"

        Zh ->
            "" ++ numberOfAddresses ++ "个地址"

        Fr ->
            "" ++ numberOfAddresses ++ " Adresses"

        Ko ->
            "" ++ numberOfAddresses ++ " 주소"


view_all : Lang -> String
view_all lang =
    case lang of
        En ->
            "View All"

        Es ->
            "Ver todo"

        Zh ->
            "查看全部"

        Fr ->
            "Voir tout"

        Ko ->
            "모두 보기"


details : Lang -> String
details lang =
    case lang of
        En ->
            "Details"

        Es ->
            "Detalles"

        Zh ->
            "细节"

        Fr ->
            "Détails"

        Ko ->
            "세부 사항"


proposal_history : Lang -> String
proposal_history lang =
    case lang of
        En ->
            "Proposal History"

        Es ->
            "Historial de propuestas"

        Zh ->
            "提案历史"

        Fr ->
            "Historique de la proposition"

        Ko ->
            "제안서 내역"


leaderboard : Lang -> String
leaderboard lang =
    case lang of
        En ->
            "Leaderboard"

        Es ->
            "Tabla de clasificación"

        Zh ->
            "排行榜"

        Fr ->
            "Classement"

        Ko ->
            "순위표"


holdings : Lang -> String
holdings lang =
    case lang of
        En ->
            "Holdings"

        Es ->
            "Valores en cartera"

        Zh ->
            "控股公司"

        Fr ->
            "Exploitations"

        Ko ->
            "보유 현황"


voting_history : Lang -> String
voting_history lang =
    case lang of
        En ->
            "Voting History"

        Es ->
            "Historial de votación"

        Zh ->
            "投票历史"

        Fr ->
            "Historique du vote"

        Ko ->
            "투표 내역"


action : Lang -> String
action lang =
    case lang of
        En ->
            "Action"

        Es ->
            "Acción"

        Zh ->
            "行动"

        Fr ->
            "action"

        Ko ->
            "활동"


age : Lang -> String
age lang =
    case lang of
        En ->
            "Age"

        Es ->
            "Años"

        Zh ->
            "年龄"

        Fr ->
            "Âge"

        Ko ->
            "발생 시간"


result : Lang -> String
result lang =
    case lang of
        En ->
            "Result"

        Es ->
            "Resultado"

        Zh ->
            "结果"

        Fr ->
            "Résultat"

        Ko ->
            "결과"


view_more : Lang -> String
view_more lang =
    case lang of
        En ->
            "View More"

        Es ->
            "Ver más"

        Zh ->
            "查看更多"

        Fr ->
            "Voir plus"

        Ko ->
            "더 보기"


comp_balance : Lang -> String
comp_balance lang =
    case lang of
        En ->
            "Comp Balance"

        Es ->
            "Balance de compensación"

        Zh ->
            "Comp偿余额"

        Fr ->
            "Balance de comp"

        Ko ->
            "보상 잔액"


delegating_to : Lang -> String
delegating_to lang =
    case lang of
        En ->
            "Delegating To"

        Es ->
            "Delegar a"

        Zh ->
            "委托给"

        Fr ->
            "Délégation à"

        Ko ->
            "투표권 대리인"


undelegated : Lang -> String
undelegated lang =
    case lang of
        En ->
            "Undelegated"

        Es ->
            "No delegado"

        Zh ->
            "未授权"

        Fr ->
            "Non déléguée"

        Ko ->
            "위임하지 않음"


proposal_details : Lang -> String
proposal_details lang =
    case lang of
        En ->
            "Proposal Details"

        Es ->
            "Detalles de la propuesta"

        Zh ->
            "提案详细信息"

        Fr ->
            "Détails de la proposition"

        Ko ->
            "제안서 세부 정보"


status : Lang -> String
status lang =
    case lang of
        En ->
            "Status"

        Es ->
            "Estado"

        Zh ->
            "状态"

        Fr ->
            "Statut"

        Ko ->
            "상태"


terms : Lang -> String
terms lang =
    case lang of
        En ->
            "Terms"

        Es ->
            "Condiciones"

        Zh ->
            "条款"

        Fr ->
            "termes"

        Ko ->
            "약관"


year : Lang -> String
year lang =
    case lang of
        En ->
            "year"

        Es ->
            "año"

        Zh ->
            "年"

        Fr ->
            "année"

        Ko ->
            "년"


years : Lang -> String
years lang =
    case lang of
        En ->
            "years"

        Es ->
            "años"

        Zh ->
            "年份"

        Fr ->
            "ans"

        Ko ->
            "년"


day : Lang -> String
day lang =
    case lang of
        En ->
            "day"

        Es ->
            "día"

        Zh ->
            "天"

        Fr ->
            "journée"

        Ko ->
            "일"


days : Lang -> String
days lang =
    case lang of
        En ->
            "days"

        Es ->
            "dias"

        Zh ->
            "天"

        Fr ->
            "journées"

        Ko ->
            "일"


hour : Lang -> String
hour lang =
    case lang of
        En ->
            "hr"

        Es ->
            "hora"

        Zh ->
            "小时"

        Fr ->
            "heure"

        Ko ->
            "시간"


hours : Lang -> String
hours lang =
    case lang of
        En ->
            "hrs"

        Es ->
            "horas"

        Zh ->
            "小时"

        Fr ->
            "heures"

        Ko ->
            "시간"


minute : Lang -> String
minute lang =
    case lang of
        En ->
            "min"

        Es ->
            "minuto"

        Zh ->
            "分钟"

        Fr ->
            "minute"

        Ko ->
            "분"


minutes : Lang -> String
minutes lang =
    case lang of
        En ->
            "mins"

        Es ->
            "minutos"

        Zh ->
            "分钟"

        Fr ->
            "minutes"

        Ko ->
            "분"


second : Lang -> String
second lang =
    case lang of
        En ->
            "second"

        Es ->
            "segundo"

        Zh ->
            "第二"

        Fr ->
            "seconde"

        Ko ->
            "초"


seconds : Lang -> String
seconds lang =
    case lang of
        En ->
            "seconds"

        Es ->
            "segundos"

        Zh ->
            "秒"

        Fr ->
            "secondes"

        Ko ->
            "초"


comp : Lang -> String
comp lang =
    case lang of
        En ->
            "COMP"

        Es ->
            "COMP"

        Zh ->
            "COMP"

        Fr ->
            "COMP"

        Ko ->
            "COMP"


coinbase_wallet : Lang -> String
coinbase_wallet lang =
    case lang of
        En ->
            "Coinbase Wallet"

        Es ->
            "Coinbase Wallet"

        Zh ->
            "Coinbase Wallet"

        Fr ->
            "Coinbase Wallet"

        Ko ->
            "Coinbase Wallet"


ledger : Lang -> String
ledger lang =
    case lang of
        En ->
            "Ledger"

        Es ->
            "Ledger"

        Zh ->
            "Ledger"

        Fr ->
            "Ledger"

        Ko ->
            "Ledger"


wallet_connect : Lang -> String
wallet_connect lang =
    case lang of
        En ->
            "Wallet Connect"

        Es ->
            "Wallet Connect"

        Zh ->
            "Wallet Connect"

        Fr ->
            "Wallet Connect"

        Ko ->
            "Wallet Connect"


eighty_percent : Lang -> String
eighty_percent lang =
    case lang of
        En ->
            "80%"

        Es ->
            "80%"

        Zh ->
            "80%"

        Fr ->
            "80%"

        Ko ->
            "80%"