.class public Lcom/autonavi/gdtaojin/camera/CameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;,
        Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;
    }
.end annotation


# static fields
.field public static final CAMERA_PARAMETER:Ljava/lang/String; = "parameter"

.field private static mFocusWatchDogWaitingTime:J = 0x7d0L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFocusWatchDogWaitTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/autonavi/gdtaojin/camera/CameraInterface;->mFocusWatchDogWaitingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getPicturePathByURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v1, "///"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    return-object p0
.end method

.method public static getShootedOrientation(Landroid/content/Intent;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string/jumbo v0, "dir_x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static setAlcInterface(Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/gdtaojin/CameraLog;->setALCInterface(Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCameraCapturePermisson(ZLjava/lang/String;)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_CAPTURE_PERMISSION:Z

    .line 2
    .line 3
    sput-object p1, Lcom/autonavi/gdtaojin/camera/CameraConst;->PERMISSION_REASON:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static setCameraFloder(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->FOLDER_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCameraPictureSize(I)V
    .locals 0

    .line 1
    sput p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->MAX_PICTURE_SIZE:I

    .line 2
    .line 3
    return-void
.end method

.method public static setFocusWatchDogWaitingTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/autonavi/gdtaojin/camera/CameraInterface;->mFocusWatchDogWaitingTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static setIsDevelopPictureSizeFunction(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_DEVELOP_PICTURESIZE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setIsHasTouchCaptureFunction(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_TOUCH_CAPTURE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setIsHasVolumeKeyFunction(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_VOLUME_CAPTURE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setIsPhotoCompress(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_PICTURE_COMPRESSED:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setOnCaptureButtonClickListener(Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->CAPTURE_LISTENER:Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setPictrueCompressSize(I)V
    .locals 0

    .line 1
    sput p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->MAX_PICTURE_COMPRESS_SIZE_VALUE:I

    .line 2
    .line 3
    return-void
.end method

.method public static setPictureCompressQuality(I)V
    .locals 0

    .line 1
    sput p0, Lcom/autonavi/gdtaojin/camera/CameraConst;->PICTURE_QUALITY:I

    .line 2
    .line 3
    return-void
.end method

.method public static showCameraActivityForResult(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static showCameraActivityForResultWithParameter(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "parameter"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 p2, 0x24000000

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
