.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;
.source "SourceFile"


# instance fields
.field public final oldNodeId:J

.field public final parentNodeId:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->nativeGetParentNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->parentNodeId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->nativeGetOldNodeId(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->oldNodeId:J

    .line 15
    .line 16
    return-void
.end method

.method private native nativeGetOldNodeId(J)J
.end method

.method private native nativeGetParentNodeId(J)J
.end method
