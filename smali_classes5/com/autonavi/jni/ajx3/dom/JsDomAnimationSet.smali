.class public final Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final childAnimationIds:[J

.field public final size:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->nativeGetChildAnimationIds(J)[J

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->childAnimationIds:[J

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->nativeGetSize(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->size:I

    .line 15
    .line 16
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->nativeRelease(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private native nativeGetChildAnimationIds(J)[J
.end method

.method private native nativeGetSize(J)I
.end method

.method private native nativeRelease(J)V
.end method
