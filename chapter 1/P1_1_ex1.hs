square :: Int -> Int
square x = x * x

quad :: Int -> Int
quad x = square x * square x

main :: IO ()
main = do
    let numero_zika_demais_mds_olha_que_nome_bom_pqp_vamos_la_mamar = 4
        resultado = quad numero_zika_demais_mds_olha_que_nome_bom_pqp_vamos_la_mamar
        resultado_nao_pretendido = square numero_zika_demais_mds_olha_que_nome_bom_pqp_vamos_la_mamar
    putStrLn $ "bem este era o numero antes de yh " ++ show numero_zika_demais_mds_olha_que_nome_bom_pqp_vamos_la_mamar ++ " este é o numero ao quadrado " ++ show resultado_nao_pretendido ++ " este é elevado a 4 "++ show resultado