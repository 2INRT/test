.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraImageTaken([BLh81;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lh81;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;[BLh81;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 12
    .line 13
    iget-object v1, p2, Lh81;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;[BLh81;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    const-class v0, Lc35;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object v0, Lc35$b;->a:Lzf3;

    .line 48
    .line 49
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;Landroid/graphics/Bitmap;Ljava/lang/String;Lh81;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lzf3;->scheduleDirect(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
