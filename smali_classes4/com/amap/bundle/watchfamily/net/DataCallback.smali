.class public interface abstract Lcom/amap/bundle/watchfamily/net/DataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/bundle/watchfamily/model/BaseData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V
.end method

.method public abstract onSuccess(Lcom/amap/bundle/watchfamily/model/BaseData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
