.class public Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;
.super Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfMonitorPluginConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x52cccca46489e4c6L


# instance fields
.field private final KEY_PERIOD:Ljava/lang/String;

.field private isRecordNormalExitSceneLog:Z

.field private isRecordProcessInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "period"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->KEY_PERIOD:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->isRecordProcessInfo:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->isRecordNormalExitSceneLog:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->setPeriod(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "period"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public isRecordNormalExitSceneLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->isRecordNormalExitSceneLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordProcessInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->isRecordProcessInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsRecordProcessInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->isRecordProcessInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPeriod(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "period"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRecordNormalExitSceneLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->isRecordNormalExitSceneLog:Z

    .line 2
    .line 3
    return-void
.end method
