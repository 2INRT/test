.class public final Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final keyFrames:Ljava/lang/Object;

.field public final options:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;->nativeGetKeyFrames(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;->keyFrames:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;->nativeGetOptions(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;->options:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomAnimation;->nativeRelease(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private native nativeGetKeyFrames(J)Ljava/lang/Object;
.end method

.method private native nativeGetOptions(J)Ljava/lang/Object;
.end method

.method private native nativeRelease(J)V
.end method
