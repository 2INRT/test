.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation


# static fields
.field public static final SERVICE_TYPE_AUTH:I = 0x1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field public static final SERVICE_TYPE_LOGIN:I = 0x2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field protected static volatile mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;


# instance fields
.field private mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

.field private mCodeProcessorV2:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobile/auth/v/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobile/auth/v/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mCodeProcessorV2:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getInstance(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    sget-object v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    const-string/jumbo v0, "9.7.9"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public accelerateVerify(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->accelerateVerify(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method

.method public checkEnvAvailable()Z
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->checkEnvAvailable()Z

    move-result v0

    return v0
.end method

.method public clearPreInfo()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->clearPreInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentCarrierName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getCurrentCarrierName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoginMaskPhone(ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method public getLoginMaskPhone(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 2
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method public getLoginToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mCodeProcessorV2:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVerifyToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getVerifyToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isNeedUpdateMaskPhone()Z
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prohibitUseUtdid()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->prohibitUseUtdid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAuthSDKInfo(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->setAuthSDKInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
