.class public Lcom/taobao/accs/client/GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableCookie:Z

.field public static mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

.field private static sLogger:Lcom/taobao/accs/utl/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 2
    .line 3
    sput-object v0, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/taobao/accs/client/GlobalConfig;->enableCookie:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLogger()Lcom/taobao/accs/utl/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalConfig;->sLogger:Lcom/taobao/accs/utl/ILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mChannelProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/accs/client/GlobalClientInfo;->mSupprotElection:Z

    .line 2
    .line 3
    sput-object p1, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 4
    .line 5
    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    .line 1
    sput p0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    .line 2
    .line 3
    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mProcessNameImpl:Lcom/taobao/accs/IProcessName;

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableForground(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "enable"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "GlobalConfig"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "setEnableForground"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x15

    .line 30
    .line 31
    :goto_0
    const-string/jumbo p1, "support_foreground_v"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v3}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static setLogger(Lcom/taobao/accs/utl/ILogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/GlobalConfig;->sLogger:Lcom/taobao/accs/utl/ILogger;

    .line 2
    .line 3
    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mMainProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setShouldKillProcess(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mShouldKillProcess:Z

    .line 2
    .line 3
    return-void
.end method
