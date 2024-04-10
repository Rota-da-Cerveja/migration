package com.supervision.tvision.emitter;

import rx.Observable;
import rx.subjects.BehaviorSubject;

public class Emitter<T>{
    private BehaviorSubject<T> subject = BehaviorSubject.create();    

    public void setValue(T value){
      subject.onNext(value);
    }

    public Observable<T> getObservable(){
      return subject.asObservable();
    }
  }
