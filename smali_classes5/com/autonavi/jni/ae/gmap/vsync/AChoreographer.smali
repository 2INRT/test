.class public Lcom/autonavi/jni/ae/gmap/vsync/AChoreographer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private mPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/vsync/AChoreographer;->mPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private static createVsyncer(J)Lcom/autonavi/jni/ae/gmap/vsync/AChoreographer;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/vsync/AChoreographer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/jni/ae/gmap/vsync/AChoreographer;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private doPost()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/vsync/AChoreographer;->mPtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/vsync/AChoreographer;->nativeFrameCB(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeFrameCB(JJ)V
.end method
