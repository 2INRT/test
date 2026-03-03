.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.source "SourceFile"


# instance fields
.field public final animation:Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;

.field public final animationId:J

.field public final nodeId:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->nativeGetNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->nodeId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->nativeGetAnimationId(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 15
    .line 16
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->nativeGetAnimation(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p5, p3, v0

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    new-instance p5, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;

    .line 27
    .line 28
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x0

    .line 33
    :goto_0
    iput-object p5, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animation:Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;

    .line 34
    .line 35
    return-void
.end method

.method private native nativeGetAnimation(J)J
.end method

.method private native nativeGetAnimationId(J)J
.end method

.method private native nativeGetNodeId(J)J
.end method
