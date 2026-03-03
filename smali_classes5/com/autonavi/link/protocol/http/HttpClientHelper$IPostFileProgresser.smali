.class public interface abstract Lcom/autonavi/link/protocol/http/HttpClientHelper$IPostFileProgresser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/protocol/http/HttpClientHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPostFileProgresser"
.end annotation


# virtual methods
.method public abstract onDataReceived([BII)Z
.end method

.method public abstract onRequestFinished()V
.end method

.method public abstract onRequestReceived(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
