.class public interface abstract Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGIN_REALSTATE:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract auth()Z
.end method

.method public abstract auth(Landroid/os/Bundle;)Z
.end method

.method public abstract autoAuth()Landroid/os/Bundle;
.end method

.method public abstract clearLoginUserInfo()V
.end method

.method public abstract gestureGetUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
.end method

.method public abstract getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
.end method

.method public abstract getLoginUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
.end method

.method public abstract getTaoBaoSsoFlag()Z
.end method

.method public abstract getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
.end method

.method public abstract isLogin()Z
.end method

.method public abstract logLoginKey()V
.end method

.method public abstract notifyUnlockGestureApp()V
.end method

.method public abstract notifyUnlockLoginApp(ZZ)V
.end method

.method public abstract queryLatelyLoginUser()Lcom/alipay/user/mobile/account/bean/UserInfo;
.end method

.method public abstract rpcAuth()Z
.end method

.method public abstract rpcAuth(Z)Z
.end method

.method public abstract setTaoBaoSsoFlag(Z)V
.end method

.method public abstract showActivityLogin(Landroid/os/Bundle;Lcom/alipay/user/mobile/account/bean/UserInfo;)Z
.end method
