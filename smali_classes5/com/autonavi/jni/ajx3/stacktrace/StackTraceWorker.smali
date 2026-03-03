.class public Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$IStackInfoCallback;,
        Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$ThreadType;
    }
.end annotation


# static fields
.field private static sStackInfoCallback:Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$IStackInfoCallback;


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

.method private static jSStackInfoCallback(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker;->sStackInfoCallback:Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$IStackInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$IStackInfoCallback;->jSStackInfoCallback(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static native nativeSetTraceJSStackCallback()V
.end method

.method private static native nativeTraceJSStackInfo(I)V
.end method

.method public static setTraceJSStackCallback(Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$IStackInfoCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker;->sStackInfoCallback:Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$IStackInfoCallback;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker;->nativeSetTraceJSStackCallback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceJSStackInfo(Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$ThreadType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker;->nativeTraceJSStackInfo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
