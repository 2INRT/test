.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lh81;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;Lh81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$d;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$d;->a:Lh81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$d;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$d;->a:Lh81;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->L:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->M:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_1
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->x:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraViewCallback;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v4, v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    aget-object v4, v4, v5

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-array v3, v5, [B

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->v:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 73
    .line 74
    iget v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->f:I

    .line 75
    .line 76
    iput v4, v1, Lh81;->f:I

    .line 77
    .line 78
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->j:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->d:Landroid/view/Display;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v1, Lh81;->e:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_6
    :try_start_4
    monitor-exit v2

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    :goto_2
    monitor-exit v2

    .line 108
    goto :goto_5

    .line 109
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :try_start_5
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->x:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraViewCallback;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-interface {p1, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraViewCallback;->onCameraImageTaken([BLh81;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_1
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_5
    return-void

    .line 128
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    throw p1
.end method
