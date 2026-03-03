.class public Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acceptTimeTicksMadly()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->acceptTimeTicksMadly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAbTestIdsByKeySimply(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->getAbTestIdsByKeySimply(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBundleByClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->getBundleByClass(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getConfigValueByKeySimply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->getConfigValueByKeySimply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isFrameworkBackground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->sIsFrameworkBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isMonitorBackground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->sIsMonitorBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isPowerConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->isPowerConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isRelaxedBackground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->sIsRelaxedBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isStrictBackground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->sIsStrictBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isTraficConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->isTraficConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static notePowerConsume(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->notePowerConsume(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
