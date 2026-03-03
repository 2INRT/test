.class public Lcom/alipay/mobile/transfer/model/TransferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/transfer/model/TransferInfo;


# instance fields
.field private hasLogin:Z

.field private ip:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneToken:Ljava/lang/String;

.field private schemeUrl:Ljava/lang/String;

.field private ssoTokenInfo:Lcom/alipay/mobile/transfer/model/SsoTokenInfo;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->hasLogin:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/transfer/model/TransferInfo;->instance:Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/transfer/model/TransferInfo;->instance:Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/transfer/model/TransferInfo;->instance:Lcom/alipay/mobile/transfer/model/TransferInfo;

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
    sget-object v0, Lcom/alipay/mobile/transfer/model/TransferInfo;->instance:Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->phoneToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->schemeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsoTokenInfo()Lcom/alipay/mobile/transfer/model/SsoTokenInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->ssoTokenInfo:Lcom/alipay/mobile/transfer/model/SsoTokenInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->hasLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetInfo()V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->ip:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->phone:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->phoneToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->schemeUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->uuid:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public setHasLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->hasLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->phoneToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->schemeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSsoTokenInfo(Lcom/alipay/mobile/transfer/model/SsoTokenInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->ssoTokenInfo:Lcom/alipay/mobile/transfer/model/SsoTokenInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/model/TransferInfo;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
