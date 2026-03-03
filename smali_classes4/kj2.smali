.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->getPicturePathByURI(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->getShootedOrientation(Landroid/content/Intent;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const-string/jumbo v2, "camera_pic_path"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo v1, "shooted_orientation"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;ILcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->setCameraFloder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkj2$a;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lkj2$a;-><init>(Lcom/autonavi/common/Callback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->setOnCaptureButtonClickListener(Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->showCameraActivityForResult(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
