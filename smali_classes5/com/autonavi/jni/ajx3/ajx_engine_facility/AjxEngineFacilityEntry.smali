.class public Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry$AjxEngineFacilityEntryHolder;
    }
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

.method public static getInstance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry$AjxEngineFacilityEntryHolder;->access$000()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private native nativeDebugNotifierPublish(J)J
.end method

.method private native nativeGetDebugBackendDispatchers()Ljava/lang/Object;
.end method

.method private native nativeGetExternalService(Ljava/lang/String;)J
.end method

.method private native nativeGetPerformance()Ljava/lang/Object;
.end method

.method private native nativeSetCCLogConfig(Ljava/lang/String;)V
.end method

.method private native nativeSetExternalService(Ljava/lang/String;J)V
.end method


# virtual methods
.method public debugNotifierPublish(Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;->shadow()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->nativeDebugNotifierPublish(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDebugBackendDispatchers()Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/DebugBackendDispatchers;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->nativeGetDebugBackendDispatchers()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/DebugBackendDispatchers;

    .line 6
    .line 7
    return-object v0
.end method

.method public getExternalService(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->nativeGetExternalService(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getPerformance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->nativeGetPerformance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;

    .line 6
    .line 7
    return-object v0
.end method

.method public setCCLogConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->nativeSetCCLogConfig(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExternalService(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->nativeSetExternalService(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
