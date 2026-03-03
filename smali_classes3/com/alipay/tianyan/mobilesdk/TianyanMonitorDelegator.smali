.class public Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IABTestDelegate;,
        Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;,
        Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$TimeTickTriggerDelegate;,
        Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;,
        Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ProcessAliveReportDelegate;,
        Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$CyclicalReportDelegate;
    }
.end annotation


# static fields
.field public static final SPEND_LONG_TIME:J = 0x32L

.field public static sAbTestDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IABTestDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static putClientAutoEventDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/tianyan/mobilesdk/ClientAutoEventDispatcher;->putClientAutoEventDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static putCyclicalReportDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$CyclicalReportDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/tianyan/mobilesdk/CyclicalReportDispatcher;->putCyclicalReportDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$CyclicalReportDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static putProcessAliveReportDelegate(ZLjava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ProcessAliveReportDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/tianyan/mobilesdk/ProcessAliveReportDispatcher;->putProcessAliveReportDelegate(ZLjava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ProcessAliveReportDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static putTimeTickTriggerDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$TimeTickTriggerDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/tianyan/mobilesdk/TimeTickTriggerDispatcher;->putTimeTickTriggerDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$TimeTickTriggerDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeClientAutoEventDelegate(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/ClientAutoEventDispatcher;->removeClientAutoEventDelegate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeCyclicalReportDelegate(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/CyclicalReportDispatcher;->removeCyclicalReportDelegate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeProcessAliveReportDelegate(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/ProcessAliveReportDispatcher;->removeProcessAliveReportDelegate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeTimeTickTriggerDelegate(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TimeTickTriggerDispatcher;->removeTimeTickTriggerDelegate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setABTestDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IABTestDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator;->sAbTestDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IABTestDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static setIndependenceDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorAbility;->sIndependenceDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorAbility;->sIndependenceDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
