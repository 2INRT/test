.class Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/model/IBizOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
        "Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayOrderAndPayCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel$1;->this$0:Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;

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
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->IOT_FTF_PAY_ORDER_AND_PAY:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ResultCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel$1;->parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayOrderAndPayCode;

    move-result-object p1

    return-object p1
.end method

.method public parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayOrderAndPayCode;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayOrderAndPayCode;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayOrderAndPayCode;

    move-result-object p1

    return-object p1
.end method
