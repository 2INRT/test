.class public Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;,
        Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;,
        Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;,
        Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;,
        Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;,
        Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;,
        Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static putCommonSimpleDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->putCommonSimpleDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static putConfigServiceDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->putConfigServiceDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static putMonitorContextDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->putMonitorContextDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeCommonSimpleDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->removeCommonSimpleDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeConfigServiceDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->removeConfigServiceDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeMonitorContextDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->removeMonitorContextDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setFrameworkBackground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->sIsFrameworkBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setMonitorBackground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->sIsMonitorBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setRelaxedBackground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->sIsRelaxedBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setStrictBackground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->sIsStrictBackground:Z

    .line 2
    .line 3
    return-void
.end method
