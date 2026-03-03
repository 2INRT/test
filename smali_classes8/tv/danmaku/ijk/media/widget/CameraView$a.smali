.class public final Ltv/danmaku/ijk/media/widget/CameraView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/CameraView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$a;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView$a;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$300(Ltv/danmaku/ijk/media/widget/CameraView;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$200(Ltv/danmaku/ijk/media/widget/CameraView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$100(Ltv/danmaku/ijk/media/widget/CameraView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$002(Ltv/danmaku/ijk/media/widget/CameraView;Z)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
