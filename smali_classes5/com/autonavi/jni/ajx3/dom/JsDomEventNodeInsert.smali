.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;
.source "SourceFile"


# instance fields
.field public final beforeNodeId:J

.field public final parentNodeId:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->nativeGetParentNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->parentNodeId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->nativeGetBeforeNodeId(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->beforeNodeId:J

    .line 15
    .line 16
    return-void
.end method

.method private native nativeGetBeforeNodeId(J)J
.end method

.method private native nativeGetParentNodeId(J)J
.end method
