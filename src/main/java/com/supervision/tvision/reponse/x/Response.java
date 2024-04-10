package com.supervision.tvision.reponse.x;

import java.time.LocalDateTime;

import lombok.Builder;

@Builder
public record Response(
  String id,
  String authorId,
  String lang,
  Boolean possiblySensitive,
  String source,
  String text,
  LocalDateTime createdAt,
  Entity entities){
}
