from kafka import KafkaProducer
import json, random, time


def generate_buy_event():
    p = KafkaProducer(bootstrap_servers='localhost:9092', value_serializer=lambda v: json.dumps(v).encode('utf-8'))
    status = ['APROVADO', 'PENDENTE', 'NEGADO']
    while True:

        data = {
            "usuario_id": random.randint(1,10),
            "produto_id": random.randint(1,10),
            "status": random.choice(status),
            "quantidade": random.randint(1,50)
        }
        p.send('ecommerce_buys', data)
        p.flush()
        time.sleep(1)

generate_buy_event()