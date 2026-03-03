.class public Lcom/amap/jni/ar/AMapARDebugEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/ar/AMapARDebugEntry$Callback;
    }
.end annotation


# static fields
.field private static s_isLoadAmapArSO:Z = false


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

.method public static getMockFolderPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/jni/ar/AMapARDebugEntry;->s_isLoadAmapArSO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/jni/ar/AMapARDebugEntry;->nativeGetMockFolderPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static native nativeGetMockFolderPath()Ljava/lang/String;
.end method

.method private static native nativeSetMockCallback(Lcom/amap/jni/ar/AMapARDebugEntry$Callback;)V
.end method

.method private static native nativeStartMockPlayback(Ljava/lang/String;)V
.end method

.method private static native nativeStartMockRecord(Ljava/lang/String;)V
.end method

.method private static native nativeStopMockPlayback()V
.end method

.method private static native nativeStopMockRecord()V
.end method

.method public static setIsLoadAmapArSO(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amap/jni/ar/AMapARDebugEntry;->s_isLoadAmapArSO:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setMockCallback(Lcom/amap/jni/ar/AMapARDebugEntry$Callback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/jni/ar/AMapARDebugEntry;->s_isLoadAmapArSO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/amap/jni/ar/AMapARDebugEntry;->nativeSetMockCallback(Lcom/amap/jni/ar/AMapARDebugEntry$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static startMockPlayback(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/jni/ar/AMapARDebugEntry;->s_isLoadAmapArSO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/amap/jni/ar/AMapARDebugEntry;->nativeStartMockPlayback(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static startMockRecord(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/jni/ar/AMapARDebugEntry;->s_isLoadAmapArSO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/amap/jni/ar/AMapARDebugEntry;->nativeStartMockRecord(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopMockPlayback()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/jni/ar/AMapARDebugEntry;->s_isLoadAmapArSO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/jni/ar/AMapARDebugEntry;->nativeStopMockPlayback()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopMockRecord()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/jni/ar/AMapARDebugEntry;->s_isLoadAmapArSO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/jni/ar/AMapARDebugEntry;->nativeStopMockRecord()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
