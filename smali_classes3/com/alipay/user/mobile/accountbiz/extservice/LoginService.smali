.class public interface abstract Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoLogin(Lcom/alipay/user/mobile/account/LoginCallBack;)V
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;
.end method

.method public abstract processLoginResult(Lcom/alipay/user/mobile/account/model/UserLoginResult;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/model/UserLoginReq;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;
.end method

.method public abstract sendLoginBroadcast(ZLcom/alipay/user/mobile/account/model/UserLoginReq;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;)V
.end method
