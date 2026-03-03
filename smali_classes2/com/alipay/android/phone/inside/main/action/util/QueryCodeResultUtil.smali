.class public Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lcom/alipay/android/phone/inside/api/action/ActionEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/api/action/ActionEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;",
            ">;"
        }
    .end annotation

    .line 106
    const-string/jumbo v0, "inside"

    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_FAILED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 107
    const-string/jumbo p0, "payInfo"

    .line 108
    invoke-static {p0, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    move-result-object p0

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "common"

    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "com.alipay.android.phone.inside.INSIDE_ENV"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    .line 113
    invoke-interface {v2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, ""

    .line 114
    :goto_0
    const-string/jumbo v2, "insideEnv"

    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string/jumbo p1, "WALLET_PLUGIN_CASHIER_PAY_SERVICE"

    .line 115
    invoke-static {p1, p0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 116
    const-string/jumbo p1, "resultCode"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    const-string/jumbo v2, "resultValue"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string/jumbo v2, "SUCCESS"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string/jumbo p0, "result"

    .line 120
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {p0, p2}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v1, p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    sget-object p0, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_EXPIRED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 124
    invoke-virtual {v1, p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_EXPIRED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public static declared-synchronized a(Lcom/alipay/android/phone/inside/api/action/ActionEnum;Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/api/action/ActionEnum;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "dynamicId:"

    const-class v2, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;

    .line 1
    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v4, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_UNKNOWN:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit v2

    .line 3
    return-object v3

    :cond_0
    :try_start_1
    const-string/jumbo v5, "dynamicId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v5

    const-string/jumbo v6, "action"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v6

    const-string/jumbo v7, "attachAction"

    .line 6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "sdkBizData"

    .line 7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "mcashierParamStr"

    .line 8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "dynamicIds"

    .line 9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    const-string/jumbo v11, "appName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v11

    const-string/jumbo v12, "externalToken"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v12

    const-string/jumbo v13, "payCodePageVisible"

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v13

    const-string/jumbo v15, "skipUnlockScreen"

    .line 14
    const/4 v14, 0x0

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v10}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->b(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v10

    .line 16
    invoke-static {v5, v6}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v4, "querycode"

    const-string/jumbo v7, "AnalysisParamsIllegalEx"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",action:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    invoke-interface {v0, v4, v7, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    invoke-static {v7, v3}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/api/result/OperationResult;)Z

    .line 20
    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->q()Z

    .line 21
    move-result v4

    if-nez v4, :cond_2

    .line 22
    sget-object v4, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object v4, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_EXPIRED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :cond_3
    :goto_0
    invoke-static {v6}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 24
    move-result-object v0

    const-string/jumbo v4, "querycode"

    .line 25
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v7, "PayResultSuccess"

    .line 26
    invoke-interface {v0, v4, v6, v7}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {v8}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 29
    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_4

    invoke-static {v0, v5}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 30
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {v8, v5}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v13, :cond_6

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 32
    move-result-object v0

    const-string/jumbo v4, "querycode"

    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 33
    const-string/jumbo v6, "ToOnlineInVisibleIgnore"

    invoke-interface {v0, v4, v5, v6}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_IGNORE:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 34
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 35
    move-result-object v0

    const-string/jumbo v4, "querycode"

    .line 36
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v6, "ToOnlineLockIgnore"

    invoke-interface {v0, v4, v5, v6}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_IGNORE:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    const-string/jumbo v4, "querycode"

    .line 38
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v7, "ToOnlinePay"

    .line 39
    .line 40
    invoke-interface {v0, v4, v6, v7}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    invoke-static {v9, v11, v12}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    .line 41
    invoke-static {v4, v0, v5, v10, v1}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a(Lcom/alipay/android/phone/inside/api/action/ActionEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;

    move-result-object v0

    iget-object v3, v0, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    iget-boolean v14, v0, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;->b:Z

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    if-nez v14, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    .line 42
    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_IGNORE:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;-><init>()V

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;->a()Z

    .line 44
    move-result v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v1

    const-string/jumbo v4, "barcode"

    .line 45
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v6, "QueryCodeDeleteSeed"

    invoke-interface {v1, v4, v5, v6}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v4, "querycode"

    const-string/jumbo v5, "QueryCodeAnalysisEx"

    invoke-interface {v1, v4, v5, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_3
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Lcom/alipay/android/phone/inside/api/action/ActionEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/api/action/ActionEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_FAILED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 85
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string/jumbo v1, "querycode"

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a:Ljava/util/List;

    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 87
    sget-object p3, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 89
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a(Lcom/alipay/android/phone/inside/api/action/ActionEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string/jumbo p3, "payStr"

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo p1, "dynamicId"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo p1, "needInitOtp"

    .line 94
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ONLINE_PAY:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;->a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 95
    move-result-object p0

    const-string/jumbo p1, "memo"

    .line 96
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getExtParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    move-result-object p3

    .line 97
    sget-object v3, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    if-ne p3, v3, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p3

    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v3, "ToOnlinePaySuccess"

    .line 98
    invoke-interface {p3, v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 99
    sget-object p3, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 100
    invoke-static {p1, p4}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p1

    sget-object p3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 101
    const-string/jumbo p4, "ToOnlinePayFailed"

    invoke-interface {p1, v1, p3, p4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_EXPIRED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 104
    goto :goto_1

    :cond_2
    sget-object p0, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_IGNORE:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 105
    const-string/jumbo p2, "ToOnlinePayIgnore"

    invoke-interface {p0, v1, p1, p2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;

    invoke-direct {p0, v0, v2}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;-><init>(Lcom/alipay/android/phone/inside/api/result/OperationResult;Z)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "\""

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "&app_name=\""

    .line 57
    invoke-static {p0, v0, p1, v1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    const-string/jumbo p1, "&externa_token=\""

    invoke-static {p0, p1, p2, v1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "QueryCodeResultUtil::buildPayInfo > payInfo:"

    .line 62
    const-string/jumbo v0, "inside"

    invoke-static {p2, p0, p1, v0}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 47
    const-string/jumbo v0, "dynamicId"

    .line 48
    invoke-static {v0, p0}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object p0

    const-string/jumbo v0, "isForAlipay"

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->i()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string/jumbo v0, "BARCODE_PLUGIN_ACK_CODE"

    invoke-static {v0, p0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a()Z
    .locals 4

    .line 132
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 133
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 134
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "querycode"

    const-string/jumbo v3, "NeedUnLockScreenEx"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/android/phone/inside/api/result/OperationResult;)Z
    .locals 2

    .line 82
    const-string/jumbo p1, "DELSEED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "DELSEEDANDINDEX"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v0, "QueryCodeDeleteSeed"

    const-string/jumbo v1, "querycode"

    invoke-interface {p0, v1, p1, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 4

    .line 128
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;-><init>()V

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    const-string/jumbo p1, "noNeed"

    .line 131
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ToOnlinePayInitOtp|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "querycode"

    invoke-interface {v0, v2, v1, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string/jumbo v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    const-string/jumbo v0, "dataFor"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "querycode"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p0

    sget-object v0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v2, "SdkBizDataEmpty"

    invoke-interface {p0, v3, v0, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 5
    goto :goto_1

    :cond_0
    const-string/jumbo v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    const/4 p0, 0x0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    const-string/jumbo v0, "cashierAndCaller"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "callerDataDetail"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v2, "GetResultDataEx"

    .line 13
    invoke-interface {v0, v3, v2, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 14
    move-result p0

    if-lez p0, :cond_3

    const-string/jumbo p0, "payCode"

    .line 15
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 16
    move-result-object p1

    const-string/jumbo v0, "inside"

    invoke-interface {p1, v0, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "pay_success"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "querycode"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v0, "ShowResultPageIgnore"

    invoke-interface {p0, v1, p1, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    return p0

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v2, "ShowResultPage"

    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string/jumbo v0, "renderData"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object p0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->OFFLINE_RENDER:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;->a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p1

    const-string/jumbo v0, "OfflineRenderEx"

    invoke-interface {p1, v1, v0, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "querycode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "QueryCodeResultUtil::showResultPage > dataFor:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "dataFor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v5, "inside"

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v4, v5, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "cashier"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v1, "cashierAndCaller"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const-string/jumbo p0, "dataDetail"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 81
    .line 82
    const-string/jumbo v3, "NeedShowResultPage"

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0, v1, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v3, "AnalysisSdkBizDataEx"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v3, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    return-object v2
.end method
