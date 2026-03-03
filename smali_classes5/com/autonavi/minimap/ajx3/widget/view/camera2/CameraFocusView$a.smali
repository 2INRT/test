.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->clearFocus()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
