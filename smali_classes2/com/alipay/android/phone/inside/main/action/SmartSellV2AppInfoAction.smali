.class public Lcom/alipay/android/phone/inside/main/action/SmartSellV2AppInfoAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/main/action/ISmartSellV2Action;


# static fields
.field private static final a:Ljava/lang/String; = "SmartSellV2AppInfoAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;",
            ">;"
        }
    .end annotation

    .line 2
    nop

    const-string/jumbo v0, "errorMsg"

    const-string/jumbo v1, "errorCode"

    const-string/jumbo v2, "errorType"

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v5, "onceauth_v2"

    const-string/jumbo v6, "main"

    invoke-interface {v3, v5, v4, v6}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 3
    move-result-object v3

    sget-object v4, Lcom/alipay/android/phone/inside/main/action/SmartSellV2AppInfoAction;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    new-instance v3, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v4, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/SmartSellV2AppInfoAction;->a()Ljava/lang/String;

    .line 4
    move-result-object v7

    invoke-direct {v3, v4, v7}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    const-string/jumbo v8, "ONCE_AUTH_V2_PLUGIN_APPINFO_SERVICE"

    .line 5
    invoke-static {v8, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string/jumbo v8, "resultCode"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v9, "CANCEL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v7

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v9, "PARAMS_ILLEGAL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "TIMEOUT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "SUCCESS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, -0x1

    :goto_1
    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    .line 8
    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_1

    sget-object v4, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    .line 9
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    .line 10
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->CANCEL:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    .line 11
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 12
    goto :goto_2

    :cond_3
    sget-object v4, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->TIMEOUT:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 13
    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "resultValue"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v8

    const-string/jumbo v9, "data"

    new-instance v10, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo p1, "subCode"

    invoke-virtual {v4, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v13, v7

    move-object v7, v0

    move-object v0, v13

    :goto_3
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 25
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "OnceAuthV2StartEx"

    invoke-interface {v1, v6, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v7

    move-object v7, v0

    move-object v0, v13

    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v2, "exit"

    invoke-interface {p1, v5, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alipay/android/phone/inside/main/action/SmartSellV2AppInfoAction;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    .line 27
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x238526bf -> :sswitch_2
        0x1e094d9d -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SMART_SELL_PAY_AUTH_V2_APPINFO:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
