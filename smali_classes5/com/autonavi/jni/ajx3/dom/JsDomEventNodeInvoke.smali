.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.source "SourceFile"


# instance fields
.field public final args:[Ljava/lang/Object;

.field public final methodName:Ljava/lang/String;

.field public final nodeId:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->nativeGetNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->nodeId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->nativeGetMethodName(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->methodName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->nativeGetArgs(J)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;->args:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private native nativeGetArgs(J)[Ljava/lang/Object;
.end method

.method private native nativeGetMethodName(J)Ljava/lang/String;
.end method

.method private native nativeGetNodeId(J)J
.end method
