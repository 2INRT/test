.class public interface abstract Lcom/alipay/user/mobile/rpc/facade/UserUnifyLoginFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract login(Lcom/alipay/user/mobile/account/model/UserLoginReq;)Lcom/alipay/user/mobile/account/model/UserLoginResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.user.login"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/ResetCookie;
    .end annotation
.end method

.method public abstract loginPb(Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.user.login.pb"
    .end annotation
.end method

.method public abstract logout(Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.user.logout"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
