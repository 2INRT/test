.class public Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaobaoAuthService"

.field private static sInstance:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;


# instance fields
.field private generalAuthWorker:Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;


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

.method private getGeneralAuthWorker()Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->generalAuthWorker:Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->generalAuthWorker:Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->generalAuthWorker:Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getService()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->sInstance:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->sInstance:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->sInstance:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->sInstance:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized autoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getGeneralAuthWorker()Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->autoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public canAutoLogin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getGeneralAuthWorker()Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->canAutoLogin(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public clearCache(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getGeneralAuthWorker()Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->clearCache(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAuthProvider(Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getGeneralAuthWorker()Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->setAuthProvider(Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
