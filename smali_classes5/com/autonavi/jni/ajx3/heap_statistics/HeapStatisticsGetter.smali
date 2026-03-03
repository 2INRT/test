.class public Lcom/autonavi/jni/ajx3/heap_statistics/HeapStatisticsGetter;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/heap_statistics/HeapStatisticsGetter;->nativeGetInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeGetInfo()Ljava/lang/String;
.end method
