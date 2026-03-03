.class public Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final keyFrames:Ljava/lang/String;

.field public final option:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->nativeGetKeyFrames(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->keyFrames:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->nativeGetOption(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->option:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->nativeRelease(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private native nativeGetKeyFrames(J)Ljava/lang/Object;
.end method

.method private native nativeGetOption(J)I
.end method

.method private native nativeRelease(J)V
.end method
