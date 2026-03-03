.class public Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    .line 23
    return-object v1

    :cond_0
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 25
    aget-object v5, p0, v3

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v5

    aget-object v6, v5, v2

    const-string/jumbo v7, "return_caller_result"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    if-eqz v6, :cond_1

    aget-object p0, v5, v4

    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    const-string/jumbo p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4, v4, v1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string/jumbo v1, "bizType"

    const-string/jumbo v2, "innerQrCodeToOnline"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v1, "needInitOtp"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const-string/jumbo p1, "com.alipay.android.phone.inside.EXTEND_PARAMS"

    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "insideSdk"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->CANCEL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string/jumbo v2, "payStr"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    const-string/jumbo v3, "needInitOtp"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 12
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p1

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "CashierPayParamsIllegal"

    .line 13
    invoke-interface {p1, v1, v2}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 14
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "order_info"

    .line 15
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "extend_params"

    invoke-direct {p0, v3}, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;->a(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v2

    const-string/jumbo v3, "action"

    .line 17
    sget-object v4, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v5, "CashierPayStart"

    invoke-interface {v2, v3, v4, v5}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    const-string/jumbo v2, "com.alipay.android.phone.inside.PHONE_CASHIER_PAY"

    .line 18
    .line 19
    new-instance v3, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Lorg/json/JSONObject;)V

    .line 20
    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "insideSdk"

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ONLINE_PAY:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
