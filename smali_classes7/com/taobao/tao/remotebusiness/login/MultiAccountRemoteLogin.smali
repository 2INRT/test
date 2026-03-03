.class public abstract Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->getLoginContext(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLoginContext(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public isLogining()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->isLogining(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract isLogining(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public isSessionValid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->isSessionValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract isSessionValid(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->login(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V

    return-void
.end method

.method public abstract login(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
