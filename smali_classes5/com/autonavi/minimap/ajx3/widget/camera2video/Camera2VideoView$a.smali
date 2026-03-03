.class public final Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$OnPreviewSizeSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$a;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewSizeSelect(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$a;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setAspectRatio(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
