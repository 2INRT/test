.class public Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    iput-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "appId"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "appVersion"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TimeConsumingLogAgent > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "aliuser"

    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    invoke-direct {p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 11
    iput-object p2, p1, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p1, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "appId"

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "appVersion"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "netException"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "code"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v0, "msg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addParam1(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public addParam2(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public commit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->c:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "timespan"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    const-string/jumbo v1, "facade"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public logSeedID(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->b:J

    .line 6
    .line 7
    return-object p0
.end method

.method public logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    const-string/jumbo v1, "token"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->a:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    const-string/jumbo v1, "appId"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
