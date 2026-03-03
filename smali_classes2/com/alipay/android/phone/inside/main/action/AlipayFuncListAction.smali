.class public Lcom/alipay/android/phone/inside/main/action/AlipayFuncListAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/afunc/AlipayFuncListCode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/afunc/AlipayFuncListCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/afunc/AlipayFuncListCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayFuncListAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, "BuildFuncListEx"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/afunc/AlipayFuncListCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/afunc/AlipayFuncListCode;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ALIPAY_FUNC_LIST:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
