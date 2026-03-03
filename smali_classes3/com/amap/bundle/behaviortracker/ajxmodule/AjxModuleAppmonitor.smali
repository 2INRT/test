.class public Lcom/amap/bundle/behaviortracker/ajxmodule/AjxModuleAppmonitor;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAppmonitor;
.source "SourceFile"


# static fields
.field public static final LOG_GROUP_NAME:Ljava/lang/String; = "paas.appmonitor"

.field private static final TAG:Ljava/lang/String; = "AjxModuleAppmonitor"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAppmonitor;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public alarmCommitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/amap/bundle/behaviortracker/ajxmodule/APPMonitorTool;->alarmCommitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public alarmCommitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/behaviortracker/ajxmodule/APPMonitorTool;->alarmCommitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public counterCommit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/amap/bundle/behaviortracker/ajxmodule/APPMonitorTool;->counterCommit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public statCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/amap/bundle/behaviortracker/ajxmodule/APPMonitorTool;->statCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public statRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/amap/bundle/behaviortracker/ajxmodule/APPMonitorTool;->statRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
