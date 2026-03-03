.class public interface abstract Lanet/channel/strategy/IConnStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConnectionTimeout()I
.end method

.method public abstract getHeartbeat()I
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getIpSource()I
.end method

.method public abstract getIpType()I
.end method

.method public abstract getPort()I
.end method

.method public abstract getProtocol()Lanet/channel/strategy/ConnProtocol;
.end method

.method public abstract getProxyStrategies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/ProxyStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadTimeout()I
.end method

.method public abstract getRetryTimes()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract isSupportMultiPath()Z
.end method
