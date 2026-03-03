.class public interface abstract Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initMsgLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGResPb;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.unifyLogin.sendMsg"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract supplyLoginPwd(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdResPb;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.unifyLogin.supplyLoginPwd"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract supplySimplePassword(Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwRes;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.login.supplysimplepass"
    .end annotation
.end method

.method public abstract unifyLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.unifyLogin"
    .end annotation
.end method

.method public abstract unifyLoginPb(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.unifyLogin.pb"
    .end annotation
.end method
