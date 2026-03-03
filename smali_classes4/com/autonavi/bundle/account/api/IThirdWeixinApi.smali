.class public interface abstract Lcom/autonavi/bundle/account/api/IThirdWeixinApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/account/api/IThirdWeixinApi$WxShareCallBack;
    }
.end annotation


# virtual methods
.method public abstract getWXAppSupportAPI()I
.end method

.method public abstract getWxShareCallBack()Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;
.end method

.method public abstract getWxXccCallBack()Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;
.end method

.method public abstract handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
.end method

.method public abstract isSupportCircleShare()Z
.end method

.method public abstract isWXAppInstalled()Z
.end method

.method public abstract openWxApp()Z
.end method

.method public abstract openWxMiniApp(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.end method

.method public abstract setWxShareCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V
.end method

.method public abstract setWxXccCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V
.end method
