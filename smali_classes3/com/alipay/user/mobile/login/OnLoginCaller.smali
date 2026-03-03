.class public interface abstract Lcom/alipay/user/mobile/login/OnLoginCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelLogin(Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
.end method

.method public abstract failLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
.end method

.method public abstract filterLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
.end method

.method public abstract isSaveHistory()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract postFinishLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
.end method
