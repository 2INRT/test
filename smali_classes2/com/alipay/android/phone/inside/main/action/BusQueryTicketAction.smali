.class public Lcom/alipay/android/phone/inside/main/action/BusQueryTicketAction;
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

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/BusQueryTicketAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;

    invoke-direct {v2}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;

    invoke-virtual {v2, v0, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v2, "BUS_CODE_PLUGIN_QUERY_TICKET"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string/jumbo v2, "code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    const-string/jumbo v3, "SUCCESS"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 11
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "FAILED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "UNAUTH"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;->UNAUTH:Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "NOCARD"

    .line 16
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;->NOCARD:Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 18
    goto :goto_0

    :cond_4
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    :goto_1
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusTicketQueryCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->BUS_QUERY_TICKET_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
