.class public interface abstract Lcom/alipay/user/mobile/service/UserLoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract assembleParam(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;
.end method

.method public abstract initMsgLogin(Lcom/alipay/user/mobile/login/MsgLoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGResPb;
.end method

.method public abstract supplyLoginPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdResPb;
.end method

.method public abstract supplySimplePassword(Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwRes;
.end method

.method public abstract unifyLogin(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;
.end method

.method public abstract unifyLoginWithGW(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;
.end method
