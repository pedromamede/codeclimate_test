json.array!(@vendas) do |venda|
  json.extract! venda, :id, :quantidade, :produto_id, :valor_unitario
  json.url venda_url(venda, format: :json)
end
