.class public final Lcom/autonavi/bundle/account2/adapter/AccountThirdAuthPower;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;


# virtual methods
.method public final getAuthCode(Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const-string/jumbo v2, "accountType is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Google:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lr3;->a()Lr3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/autonavi/bundle/account2/adapter/AccountThirdAuthPower$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/account2/adapter/AccountThirdAuthPower$1;-><init>(Lcom/autonavi/bundle/account2/adapter/AccountThirdAuthPower;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lr3;->a:Lwh2;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lwh2;->getCredential(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
