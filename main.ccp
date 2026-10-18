#include <Arduino.h>

// Definindo o pino do LED interno/saida de teste do ESP32-S3 Mini
#define LED_PIN 2

void setup() {
      // Inicializa a comunicacao serial a 115200 bps para monitorizacao
        Serial.begin(115200);
          
            // Configura o pino como saida
              pinMode(LED_PIN, OUTPUT);
                
                  Serial.println("==========================================");
                    Serial.println(" ESP32-S3 Clock Station - Status: ONLINE ");
                      Serial.println("==========================================");
}

void loop() {
      // Pisca o LED de status para confirmar que o microcontrolador esta a rodar
        digitalWrite(LED_PIN, HIGH);
          Serial.println("[STATUS] Sistema em execucao...");
            delay(1000);
              
                digitalWrite(LED_PIN, LOW);
                  delay(1000);
}

}