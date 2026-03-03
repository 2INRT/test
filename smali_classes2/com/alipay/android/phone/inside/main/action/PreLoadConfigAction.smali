.class public Lcom/alipay/android/phone/inside/main/action/PreLoadConfigAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "PreLoadConfigAction"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/inside/main/action/PreLoadConfigAction;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 5

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "PreLoadConfigAction::startAction"

    const-string/jumbo v1, "PreLoadConfigAction"

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/aliautologin/PreLoadConfigCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/aliautologin/PreLoadConfigCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/PreLoadConfigAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string/jumbo v2, "configName"

    const-string/jumbo v3, "JUST_JUST_PRELOAD_CONFIG"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "CONFIG_PLUGIN_DYNAMI_CCONFIG_LOAD"

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/aliautologin/PreLoadConfigCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/aliautologin/PreLoadConfigCode;

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    const-string/jumbo v3, "inside"

    .line 9
    const-string/jumbo v4, "PreLoadConfigActionAction"

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->PRE_LOAD_CONFIG_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
