.class public interface abstract Lcom/autonavi/crash/dumpcrash/upload/http/HttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onFinish(Ljava/net/HttpURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
