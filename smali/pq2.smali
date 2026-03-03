.class public final Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;


# instance fields
.field public final synthetic a:Lanet/channel/strategy/IConnStrategy;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/IConnStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConnectionTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeartbeat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIpSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIpType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 2

    .line 1
    const-string/jumbo v0, "http3_1rtt"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getProxyStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/ProxyStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRetryTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSupportMultiPath()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
