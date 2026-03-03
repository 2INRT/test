.class public interface abstract Lcom/autonavi/bundle/anet/api/IHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addParam(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract getChannel()I
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethod()I
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPriority()I
.end method

.method public abstract getRetryTimes()I
.end method

.method public abstract getTimeout()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract setChannel(I)V
.end method

.method public abstract setPriority(I)V
.end method

.method public abstract setRetryTimes(I)V
.end method

.method public abstract setTimeout(I)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method
