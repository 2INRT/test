.class public interface abstract Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOAuthLoginAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract authLogin(Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;,
            Lcom/alipay/user/mobile/authlogin/exception/PreAuthLoginException;
        }
    .end annotation
.end method

.method public abstract getAuthLoginInfo()Landroid/os/Bundle;
.end method

.method public abstract isAlipayAppInstalled()Z
.end method

.method public abstract isAlipayAppSurpportAPI()Z
.end method

.method public abstract isAlipayAuthLoginCallBack(Landroid/content/Intent;)Z
.end method

.method public abstract processIntent(Landroid/content/Intent;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOEventHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;
        }
    .end annotation
.end method
