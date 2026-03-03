.class public interface abstract Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEventLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EVENT::",
            "Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TEVENT;>;)TEVENT;"
        }
    .end annotation
.end method

.method public abstract register(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V
.end method

.method public abstract unregister(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V
.end method
