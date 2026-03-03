.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.source "SourceFile"


# instance fields
.field public content_height:F

.field public content_width:F

.field public node_id:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->node_id:J

    .line 7
    .line 8
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->nativeGetScroller2NodeId(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->node_id:J

    .line 13
    .line 14
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->nativeGetScroller2ContnetWidth(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->content_width:F

    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->nativeGetScroller2ContnetHeight(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;->content_height:F

    .line 25
    .line 26
    return-void
.end method

.method private native nativeGetScroller2ContnetHeight(J)F
.end method

.method private native nativeGetScroller2ContnetWidth(J)F
.end method

.method private native nativeGetScroller2NodeId(J)J
.end method
