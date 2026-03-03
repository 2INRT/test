.class public Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;
    }
.end annotation


# static fields
.field public static final ACTION_ALIPAY_BIND_TAOBAO:Ljava/lang/String; = "com.ali.user.mobile.account.bind.alipay_bind_taobao"

.field public static final CODE_ACTIVE_ERROR:I = -0x3

.field public static final CODE_ACTIVE_SUCCESS:I = 0x3

.field public static final CODE_BIND_ERROR:I = -0x2

.field public static final CODE_BIND_SUCCESS:I = 0x2

.field public static final CODE_RPC_EXCEPTION:I = -0x3e8

.field public static final CODE_USER_CANCEL:I = -0x1

.field public static final CODE_USER_GRANT:I = 0x1

.field static final JUMP_HOME_PARAMS:Ljava/lang/String; = "&thd_con=YES&pikshemo=YES&async_uc=YES&mainConnectDelayPush=YES&delayPipeline=YES&initCustomService=YES&flashTinyApp=YES&enableHotBoot=YES"

.field public static final MSG_SHOW_WAITING_ACTIVITY:I = 0x1

.field public static final RET_ACTIVE_TAOBAO_FAIL:Ljava/lang/String; = "2004"

.field public static final RET_BIND_PHONE_FAIL:Ljava/lang/String; = "2002"

.field public static final RET_RPC_EXCEPTION:Ljava/lang/String; = "2003"

.field public static final RET_SUCCESS:Ljava/lang/String; = "1000"

.field public static final RET_USER_CANCEL:Ljava/lang/String; = "2001"

.field private static final TAG:Ljava/lang/String; = "BindManager"

.field private static final TAOBAO_ACTIVE_PARAM:Ljava/lang/String; = "&__webview_options__=ssoLoginEnabled%3DNO%26preSSOLogin%3dNO"

.field private static sInstance:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;


# instance fields
.field private mActiveMode:I

.field private mBindFacade:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/TaobaoBindFacade;

.field private mBindMode:I

.field private final mBindPhoneLock:Ljava/lang/Object;

.field private final mBindWaitingLock:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mGrantMode:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsUserCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsWaitingActivityStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWaitMode:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mGrantMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindMode:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mActiveMode:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mWaitMode:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsUserCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsWaitingActivityStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindWaitingLock:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/mobile/account/adapter/RpcAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/RpcAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/TaobaoBindFacade;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/account/adapter/RpcAdapter;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/TaobaoBindFacade;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindFacade:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/TaobaoBindFacade;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startWaitingActivityPending(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doTaobaoBind(Ljava/lang/String;)Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "YWUC-JTTYZH-C29"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "alipayAccountBinding"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logStart()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "alipay.client.bindTaobaoAccount"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;->userid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getImei()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;->imei:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getImsi()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;->imsi:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/AppInfoAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getProductID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;->productId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/AppInfoAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getProductVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;->productVersion:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TaobaoBindUtil;->getUmidToken(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;->umidToken:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindFacade:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/TaobaoBindFacade;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/TaobaoBindFacade;->alipayAccountBinding(Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoReq;)Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logEnd()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v2, "NN"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->addParam1(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->commit()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logEnd()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v2, "1000"

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const-string/jumbo v2, "Y"

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v2, "N"

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->addParam1(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object p1

    .line 132
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logEnd()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->commit()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->sInstance:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->sInstance:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->sInstance:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->sInstance:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 27
    .line 28
    return-object p0
.end method

.method private getScheme(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "alipays://platformapi/startApp?appId=20000067&url="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->h5Url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "&aluTargetUserId="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "userId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "&thd_con=YES&pikshemo=YES&async_uc=YES&mainConnectDelayPush=YES&delayPipeline=YES&initCustomService=YES&flashTinyApp=YES&enableHotBoot=YES"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private handleAlipayAccountBind(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "1000"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const-string/jumbo v0, "taobaoId"

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->taobaoId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;->onBindSuccess(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "1002"

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startBindPhone(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "1003"

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->taobaoActive(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v0, "1001"

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startBindPhone(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private handleAlipayBindTaobao(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "1000"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const-string/jumbo v0, "taobaoId"

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->taobaoId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;->onBindSuccess(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "1002"

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startBindPhone(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "1003"

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->taobaoActive(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v0, "1001"

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startBindPhone(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsWaitingActivityStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object p3, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p3, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startWaitingActivityPending(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method private handleAlipayBindTaobaoException(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->removeWaitingMessage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsUserCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "BindManager"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "user already canceled, do not toast rpc exception"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsUserCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsWaitingActivityStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string/jumbo v2, "2003"

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo p1, "waiting activity started, notify to toast"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->sendWaitingBroadcast(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "waiting activity not started, thorw e to framework"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p3
.end method

.method private jumpAlipayScheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string/jumbo p2, "BindManager"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "jumpAlipayScheme error"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "resultCode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;->onBindError(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private removeWaitingMessage()V
    .locals 2

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "removeWaitingMessage"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sendWaitingBroadcast(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "com.ali.user.mobile.account.bind.alipay_bind_taobao"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "flag"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private sendWaitingMessageDelayed(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startBindActivity(Landroid/content/Context;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "bindToken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/high16 p2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private startWaitingActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startWaitingActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsWaitingActivityStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-class v2, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "flag"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    instance-of p1, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/high16 p1, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private startWaitingActivityPending(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startWaitingActivityPending"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startWaitingActivity(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindWaitingLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindWaitingLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    const-string/jumbo v1, "BindManager"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mWaitMode:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo p1, "2001"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v0, -0x3e8

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo p1, "2003"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p2
.end method

.method private waitBindPhoneLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    const-string/jumbo v2, "BindManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method private waitingBindPhone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindMode:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->waitBindPhoneLock()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private waitingTaobaoActive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mActiveMode:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->waitBindPhoneLock()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private waitingUserGrant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mGrantMode:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->waitBindPhoneLock()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public alipayAccountBind(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "bind taobao result: "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "alipayAccountBind - param:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "BindManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-string/jumbo v1, "userId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p2}, Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;->onPreRpc()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->doTaobaoBind(Ljava/lang/String;)Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->memo:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, ", "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;->onPostRpc()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->handleAlipayAccountBind(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-static {v2, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "2003"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public alipayBindTaobao(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "bind taobao result: "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "alipayAccountBind - param:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "BindManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const-string/jumbo v1, "userId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsUserCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsWaitingActivityStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;->onPreRpc()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->sendWaitingMessageDelayed(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->doTaobaoBind(Ljava/lang/String;)Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->removeWaitingMessage()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->memo:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, ", "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;->onPostRpc()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsUserCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string/jumbo v0, "user already canceled, do not process bind result"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsUserCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->sendWaitingBroadcast(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->handleAlipayBindTaobao(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-static {v2, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->handleAlipayBindTaobaoException(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    return-void
.end method

.method public bindPhoneForResult(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "bindPhoneForResult\uff0cthread:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "BindManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startBindActivity(Landroid/content/Context;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->waitingUserGrant()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mGrantMode:I

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "bindPhoneForResult, grant result:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mGrantMode:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->toBindPhoneForResultNew(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    const/4 p2, -0x1

    .line 69
    if-ne v0, p2, :cond_1

    .line 70
    .line 71
    const-string/jumbo p2, "resultCode"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "2001"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object p1
.end method

.method public notifyBindPhone(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindMode:I

    .line 2
    .line 3
    const-string/jumbo v0, "BindManager"

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "user bind phone result:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    const-string/jumbo v1, "BindManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public notifyTaobaoActive(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mActiveMode:I

    .line 2
    .line 3
    const-string/jumbo v0, "BindManager"

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "taobao active result:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    const-string/jumbo v1, "BindManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public notifyUserGrant(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mGrantMode:I

    .line 2
    .line 3
    const-string/jumbo v0, "BindManager"

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "user grant result:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindPhoneLock:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    const-string/jumbo v1, "BindManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public notifyUserWaiting(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mWaitMode:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mIsUserCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "BindManager"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "user cancel when waiting binding taobao rpc"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo p1, "BindManager"

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mWaitMode:I

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "waiting result:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindWaitingLock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindWaitingLock:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    const-string/jumbo v1, "BindManager"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public startBindPhone(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "open bind pohone h5\uff0cthread:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "BindManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v0, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->startBindActivity(Landroid/content/Context;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->waitingUserGrant()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mGrantMode:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "start bind phone"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->toBindPhone(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, -0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    const-string/jumbo p3, "cancel bind phone"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p3}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p3, "2001"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p3, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->onBindError(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public taobaoActive(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "need to active taobao"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BindManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object v0, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->h5Url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->getInstance()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->get()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->h5Url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TaobaoBindUtil;->addCallbackToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p3, "&__webview_options__=ssoLoginEnabled%3DNO%26preSSOLogin%3dNO"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;->startPage(Ljava/lang/String;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string/jumbo p1, "\u8c03\u8d77H5\u5931\u8d25\uff0c\u672a\u6ce8\u518cH5WrapperAdapter"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/CommonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo p2, "system error"

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public taobaoActiveForResult(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string/jumbo v0, "taobaoActive For Result"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BindManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$4;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->getInstance()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->get()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->h5Url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TaobaoBindUtil;->addCallbackToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, "&__webview_options__=ssoLoginEnabled%3DNO%26preSSOLogin%3dNO"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p2, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;->startPage(Ljava/lang/String;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo p2, "\u8c03\u8d77H5\u5931\u8d25\uff0c\u672a\u6ce8\u518cH5WrapperAdapter"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->waitingTaobaoActive()V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mActiveMode:I

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v2, "taobaoActiveForResult, active result:"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mActiveMode:I

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    const-string/jumbo v1, "resultCode"

    .line 86
    .line 87
    .line 88
    if-ne p2, v0, :cond_1

    .line 89
    .line 90
    const-string/jumbo p2, "1000"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, -0x1

    .line 98
    if-ne p2, v0, :cond_2

    .line 99
    .line 100
    const-string/jumbo p2, "2001"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo p2, "2004"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object p1
.end method

.method public toBindPhone(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "toBindPhone"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BindManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->getInstance()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->get()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p3, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->h5Url:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo p3, "%3Faction%3DcontinueLogin"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TaobaoBindUtil;->addCallbackToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;->startPage(Ljava/lang/String;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo p1, "\u8c03\u8d77H5\u5931\u8d25\uff0c\u672a\u6ce8\u518cH5WrapperAdapter"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public toBindPhoneForResult(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string/jumbo v0, "toBindPhone (with plugin)"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BindManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$2;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->getInstance()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->get()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->h5Url:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v3, "%3Faction%3DcontinueLogin"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TaobaoBindUtil;->addCallbackToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v2, p2, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;->startPage(Ljava/lang/String;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo p2, "\u8c03\u8d77H5\u5931\u8d25\uff0c\u672a\u6ce8\u518cH5WrapperAdapter"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->waitingBindPhone()V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindMode:I

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "toBindPhoneForResult, bind result:"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mBindMode:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string/jumbo v1, "resultCode"

    .line 71
    .line 72
    .line 73
    if-ne p2, v0, :cond_1

    .line 74
    .line 75
    const-string/jumbo p2, "1000"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, -0x1

    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    const-string/jumbo p2, "2001"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string/jumbo p2, "2002"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object p1
.end method

.method public toBindPhoneForResultNew(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string/jumbo v0, "toBindPtoBindPhoneForResultNewhone new"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BindManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/CommonUtils;->isAlipayAppInstalled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->getScheme(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "toBindPhoneForResultNew scheme:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->jumpAlipayScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string/jumbo p2, "resultCode"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "2001"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
