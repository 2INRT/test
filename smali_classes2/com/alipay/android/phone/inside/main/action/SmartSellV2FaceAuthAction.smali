.class public Lcom/alipay/android/phone/inside/main/action/SmartSellV2FaceAuthAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/main/action/ISmartSellV2Action;


# static fields
.field private static final a:Ljava/lang/String; = "SmartSellV2FaceAuthAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 16
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

    const-string/jumbo v1, "errorMsg"

    const-string/jumbo v2, "errorCode"

    const-string/jumbo v3, "errorType"

    const-string/jumbo v4, "null"

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v6, "onceauth_v2"

    const-string/jumbo v7, "main"

    invoke-interface {v0, v6, v5, v7}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 3
    move-result-object v0

    sget-object v5, Lcom/alipay/android/phone/inside/main/action/SmartSellV2FaceAuthAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    new-instance v5, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/inside/main/action/SmartSellV2FaceAuthAction;->a()Ljava/lang/String;

    .line 4
    move-result-object v8

    invoke-direct {v5, v0, v8}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    const-string/jumbo v9, "ONCE_AUTH_V2_PLUGIN_FACEAUTH_SERVICE"

    .line 5
    move-object/from16 v10, p1

    invoke-static {v9, v10}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    const-string/jumbo v10, "resultCode"

    .line 6
    const-string/jumbo v11, "FAILED"

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v11, "CANCEL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v11, "PARAMS_ILLEGAL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v11, "TIMEOUT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v11, "SUCCESS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 7
    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v10, -0x1

    :goto_1
    if-eqz v10, :cond_4

    .line 8
    if-eq v10, v12, :cond_3

    if-eq v10, v14, :cond_2

    if-eq v10, v13, :cond_1

    .line 9
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 10
    goto :goto_2

    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 11
    goto :goto_2

    :cond_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->CANCEL:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    .line 12
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->TIMEOUT:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    .line 13
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 14
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string/jumbo v0, "resultValue"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v11, "data"

    .line 16
    if-eqz v0, :cond_5

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 17
    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v12

    sget-object v13, Lcom/alipay/android/phone/inside/main/action/SmartSellV2FaceAuthAction;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-interface {v12, v13, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    goto :goto_3

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "subCode"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v15

    .line 29
    :goto_4
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/smartsellv2/PayAuthV2ResultCode;

    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    const-string/jumbo v3, "OnceAuthV2StartEx"

    invoke-interface {v2, v7, v3, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v8

    move-object v8, v0

    :goto_5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v3, "exit"

    invoke-interface {v0, v6, v2, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/android/phone/inside/main/action/SmartSellV2FaceAuthAction;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    .line 33
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    return-object v5

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
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SMART_SELL_PAY_AUTH_V2_FACE_REQUEST:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
