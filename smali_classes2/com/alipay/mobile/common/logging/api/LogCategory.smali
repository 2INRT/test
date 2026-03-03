.class public Lcom/alipay/mobile/common/logging/api/LogCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORY_ALIPAYSDK:Ljava/lang/String; = "alipaysdk"

.field public static final CATEGORY_ALIVEREPORT:Ljava/lang/String; = "alivereport"

.field public static final CATEGORY_APM:Ljava/lang/String; = "apm"

.field public static final CATEGORY_APPLOG:Ljava/lang/String; = "applog"

.field public static final CATEGORY_AUTOUSERBEHAVOR:Ljava/lang/String; = "autouserbehavor"

.field public static final CATEGORY_BATTERY:Ljava/lang/String; = "battery"

.field public static final CATEGORY_CRASH:Ljava/lang/String; = "crash"

.field public static final CATEGORY_DATAFLOW:Ljava/lang/String; = "dataflow"

.field public static final CATEGORY_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final CATEGORY_FOOTPRINT:Ljava/lang/String;

.field public static final CATEGORY_FULLLINK:Ljava/lang/String; = "fulllink"

.field public static final CATEGORY_H5EXCEPTION:Ljava/lang/String;

.field public static final CATEGORY_HIGHAVAIL:Ljava/lang/String; = "bizHighAvail"

.field public static final CATEGORY_KEYBIZTRACE:Ljava/lang/String;

.field public static final CATEGORY_LINKNODE:Ljava/lang/String; = "linknode"

.field public static final CATEGORY_LOGCAT:Ljava/lang/String; = "logcat"

.field public static final CATEGORY_LOGMONITOR:Ljava/lang/String; = "LogMonitor"

.field public static final CATEGORY_NETWORK:Ljava/lang/String;

.field public static final CATEGORY_PERFORMANCE:Ljava/lang/String;

.field public static final CATEGORY_ROMESYNC:Ljava/lang/String; = "romesync"

.field public static final CATEGORY_SDKMONITOR:Ljava/lang/String;

.field public static final CATEGORY_TRAFFICLOG:Ljava/lang/String; = "trafficLog"

.field public static final CATEGORY_USERBEHAVOR:Ljava/lang/String; = "userbehavor"

.field public static final CATEGORY_WEBAPP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_PERFORMANCE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SDKMONITOR:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_SDKMONITOR:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_NETWORK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_WEBAPP:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_H5EXCEPTION:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_FOOTPRINT:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
