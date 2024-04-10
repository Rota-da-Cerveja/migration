package com.supervision.tvision.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.supervision.tvision.emitter.Emitter;

@Configuration
public class EmitterConfiguration{

  @Bean
  Emitter<String> xEmitter(){
    return new Emitter<String>();
  }
}
