.class public Lcom/alipay/user/mobile/account/bean/UserMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field checkLogin:Z

.field userExtInfo:Ljava/lang/String;

.field userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->userExtInfo:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->checkLogin:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getUserExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->userExtInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCheckLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->checkLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheckLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->checkLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserExtInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->userExtInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserMode;->userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 2
    .line 3
    return-void
.end method
