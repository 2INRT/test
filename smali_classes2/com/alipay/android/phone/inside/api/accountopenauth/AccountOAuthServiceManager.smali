.class public Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;


# instance fields
.field private mActiveOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

.field private mFastOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

.field private mOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->sInstance:Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->sInstance:Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->sInstance:Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

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
    sget-object v0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->sInstance:Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getActiveOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->mActiveOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->mFastOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->mOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActiveOAuthService(Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->mActiveOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 2
    .line 3
    return-void
.end method

.method public setFastOAuthService(Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->mFastOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

    .line 2
    .line 3
    return-void
.end method

.method public setOAuthService(Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->mOAuthService:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 2
    .line 3
    return-void
.end method
