.class public Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createInstance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private native nativeAddTimestamp(Ljava/lang/String;JILjava/lang/String;)V
.end method

.method private native nativeCancelSpan(I)V
.end method

.method private native nativeEndSpan(I)V
.end method

.method private native nativeGenerateTraceId()I
.end method

.method private native nativeSetSpanExtra(ILjava/lang/String;)V
.end method

.method private native nativeStartSpan(Ljava/lang/String;JI)I
.end method


# virtual methods
.method public addTimestamp(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->nativeAddTimestamp(Ljava/lang/String;JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelSpan(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->nativeCancelSpan(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endSpan(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->nativeEndSpan(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public generateTraceId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->nativeGenerateTraceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setSpanExtra(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->nativeSetSpanExtra(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startSpan(Ljava/lang/String;JI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxPerformance;->nativeStartSpan(Ljava/lang/String;JI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
