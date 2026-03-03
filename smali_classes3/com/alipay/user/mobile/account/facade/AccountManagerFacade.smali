.class public interface abstract Lcom/alipay/user/mobile/account/facade/AccountManagerFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearAccount(Lcom/alipay/user/mobile/account/bean/Tid;Lcom/alipay/user/mobile/account/bean/Tid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/model/MobileSecurityResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobile.security.accountmanager.clearAccount"
    .end annotation
.end method

.method public abstract updateWalletLoginAuth(Lcom/alipay/user/mobile/account/bean/Tid;Ljava/util/List;)Lcom/alipay/user/mobile/account/model/MobileSecurityResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobile.security.accountmanager.updateWalletLoginAuth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/user/mobile/account/bean/Tid;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/user/mobile/account/model/MobileSecurityResult;"
        }
    .end annotation
.end method
