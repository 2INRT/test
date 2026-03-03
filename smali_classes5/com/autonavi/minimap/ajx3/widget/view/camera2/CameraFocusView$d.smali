.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->ScaleOutAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$d;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$d;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$d$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$d;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
