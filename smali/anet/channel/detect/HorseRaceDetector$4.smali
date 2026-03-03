.class final Lanet/channel/detect/HorseRaceDetector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector;->makeConnStrategy(Lanet/channel/strategy/ConnProtocol;Lvn5;)Lanet/channel/strategy/IConnStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$connProtocol:Lanet/channel/strategy/ConnProtocol;

.field final synthetic val$strategy:Lvn5;


# direct methods
.method public constructor <init>(Lvn5;Lanet/channel/strategy/ConnProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$4;->val$strategy:Lvn5;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/detect/HorseRaceDetector$4;->val$connProtocol:Lanet/channel/strategy/ConnProtocol;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$4;->val$strategy:Lvn5;

    .line 2
    .line 3
    iget-object v0, v0, Lvn5;->b:Lnn5;

    .line 4
    .line 5
    iget v0, v0, Lnn5;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$4;->val$strategy:Lvn5;

    .line 2
    .line 3
    iget-object v0, v0, Lvn5;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIpSource()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getIpType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$4;->val$strategy:Lvn5;

    .line 2
    .line 3
    iget-object v0, v0, Lvn5;->b:Lnn5;

    .line 4
    .line 5
    iget v0, v0, Lnn5;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$4;->val$connProtocol:Lanet/channel/strategy/ConnProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/ProxyStrategy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$4;->val$strategy:Lvn5;

    .line 2
    .line 3
    iget-object v0, v0, Lvn5;->b:Lnn5;

    .line 4
    .line 5
    iget v0, v0, Lnn5;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isSupportMultiPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
