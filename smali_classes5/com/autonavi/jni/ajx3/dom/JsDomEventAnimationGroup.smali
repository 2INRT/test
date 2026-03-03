.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.source "SourceFile"


# instance fields
.field public final animationSet:Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;

.field public final groupAnimationId:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->nativeGetGroupAnimationId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->groupAnimationId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->nativeGetAnimationSet(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p5, p3, v0

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    new-instance p5, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;

    .line 21
    .line 22
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p5, 0x0

    .line 27
    :goto_0
    iput-object p5, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->animationSet:Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;

    .line 28
    .line 29
    return-void
.end method

.method private native nativeGetAnimationSet(J)J
.end method

.method private native nativeGetGroupAnimationId(J)J
.end method
