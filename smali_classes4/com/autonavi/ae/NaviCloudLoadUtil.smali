.class public final Lcom/autonavi/ae/NaviCloudLoadUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/main/api/INaviCloudLoadUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/main/api/INaviCloudLoadUtil;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/ae/NaviCloudLoadUtil;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cloudInit()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/NaviCloudLoadUtil;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/autonavi/jni/pbr/PBREngine;->initialize(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v2, "GPU"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/jni/pbr/PBREngine;->getGpuOpenGLESInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lcom/autonavi/ae/NaviCloudLoadUtil;->a:Z

    .line 31
    .line 32
    return v1
.end method

.method public final cloudUninit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/NaviCloudLoadUtil;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/ae/NaviCloudLoadUtil;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
