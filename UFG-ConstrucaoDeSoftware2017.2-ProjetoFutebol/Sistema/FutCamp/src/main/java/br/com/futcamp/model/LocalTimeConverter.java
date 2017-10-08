package br.com.futcamp.model;

import org.springframework.core.convert.converter.Converter;

import java.time.LocalTime;

public final class LocalTimeConverter implements Converter<String, LocalTime> {

    @Override
    public LocalTime convert(String source) {
        if (source == null || source.isEmpty()) {
            return null;
        }

        return LocalTime.parse(source);
    }
}