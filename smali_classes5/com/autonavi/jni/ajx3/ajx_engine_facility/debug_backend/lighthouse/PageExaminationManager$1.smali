.class Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->isLightHouseStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->access$000()Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->access$000()Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;->getTopContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->access$000()Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;->getTopContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector;->fetchTopPageImages(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->access$100()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->access$200()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->access$200()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->access$300()Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0xbb8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
