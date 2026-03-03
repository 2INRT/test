.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;
.source "SourceFile"


# instance fields
.field public final node_id:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventChain;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;->nativeGetNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;->node_id:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeGetNodeId(J)J
.end method
