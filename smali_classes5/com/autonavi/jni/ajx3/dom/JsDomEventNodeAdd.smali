.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;
.source "SourceFile"


# instance fields
.field public final parentNodeId:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;->nativeGetParentNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;->parentNodeId:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeGetParentNodeId(J)J
.end method
