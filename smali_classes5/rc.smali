.class public final Lrc;
.super Lbe;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;


# instance fields
.field public d:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

.field public e:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginBind;

.field public f:Landroid/content/Context;


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string/jumbo p2, "a_third"

    .line 3
    .line 4
    .line 5
    const-string/jumbo p3, "trustLogin(eleme) not support"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x6

    .line 14
    const-string/jumbo p2, "Eleme not support"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p4, p1, p2, p2}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lrc$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrc$c;-><init>(Lrc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbe;->e(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "eleme"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final setTrustLoginBindAbility(Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginBind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc;->e:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginBind;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrustLoginTokenAbility(Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc;->d:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 2
    .line 3
    return-void
.end method

.method public final trustBind(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Lrc$b;

    .line 2
    .line 3
    invoke-direct {p3, p0, p4, p1, p2}, Lrc$b;-><init>(Lrc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Ljava/lang/String;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lbe;->e(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lrc$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, Lrc$a;-><init>(Lrc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbe;->e(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
