.class public Lcom/autonavi/minimap/ajx3/modules/AjxModuleDiagnosis;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleDiagnosis;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModuleDiagnosis"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleDiagnosis;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restartAppImpl()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleDiagnosis"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " diagnosis: restart app"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    invoke-static {v0, v1}, Lem2;->n(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public enablePoiPerformanceOptimization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public internalDumpBundleFlow(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->internalDumpBundleFlow(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public internalDumpQrInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lw86;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleDiagnosis$a;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleDiagnosis$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->internalDumpQrInfo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizQRInfoCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public quit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public restart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleDiagnosis;->restartAppImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
