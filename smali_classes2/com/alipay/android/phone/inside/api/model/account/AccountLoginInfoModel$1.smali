.class Lcom/alipay/android/phone/inside/api/model/account/AccountLoginInfoModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/model/IBizOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
        "Lcom/alipay/android/phone/inside/api/result/account/AccountLoginInfoCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/api/model/account/AccountLoginInfoModel;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/api/model/account/AccountLoginInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/account/AccountLoginInfoModel$1;->this$0:Lcom/alipay/android/phone/inside/api/model/account/AccountLoginInfoModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()Lcom/alipay/android/phone/inside/api/action/ActionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ACCOUNT_LOGIN_INFO_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ResultCode;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/inside/api/model/account/AccountLoginInfoModel$1;->parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/account/AccountLoginInfoCode;

    move-result-object p1

    return-object p1
.end method

.method public parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/account/AccountLoginInfoCode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
