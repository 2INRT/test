.class public Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory; = null

.field public static final KEY_IS_ALIPAY:Ljava/lang/String; = "KEY_IS_ALIPAY"


# instance fields
.field private mIsAlipay:Z

.field private rpcService:Lcom/alipay/android/phone/inside/commonservice/RpcService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->mIsAlipay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/inside/commonservice/alipay/RpcServiceForAlipay;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/commonservice/alipay/RpcServiceForAlipay;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->useInsideRpc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/inside/commonservice/pub/RpcServiceForPub;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/commonservice/pub/RpcServiceForPub;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->INSTANCE:Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->INSTANCE:Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->INSTANCE:Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->INSTANCE:Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method private useInsideRpc()Z
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.alipay.inside.rpc.RpcFactory"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "commonservice"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->rpcService:Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->createRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->rpcService:Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->rpcService:Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "rpcService: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "commonservice"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->rpcService:Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 39
    .line 40
    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "KEY_IS_ALIPAY"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->mIsAlipay:Z

    .line 10
    .line 11
    return-void
.end method
