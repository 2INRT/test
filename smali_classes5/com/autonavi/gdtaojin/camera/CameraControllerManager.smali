.class public Lcom/autonavi/gdtaojin/camera/CameraControllerManager;
.super Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraSizeComparator;,
        Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;,
        Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:I = -0x2

.field private static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MSG_XDirection:Ljava/lang/String; = "dir_x"

.field public static final MSG_YDirection:Ljava/lang/String; = "dir_y"

.field public static final MSG_ZDirection:Ljava/lang/String; = "dir_z"

.field public static final MY_POILOCATION_ACR:Ljava/lang/String; = "accuracy"

.field public static final MY_POILOCATION_LAT:Ljava/lang/String; = "lat"

.field public static final MY_POILOCATION_LNG:Ljava/lang/String; = "lng"

.field public static final RESULT_KEY_COMPRESSED_PICTURE_HEIGHT:Ljava/lang/String; = "\u538b\u7f29\u540e\u7684\u56fe\u7247\u9ad8\u5ea6"

.field public static final RESULT_KEY_COMPRESSED_PICTURE_WIDTH:Ljava/lang/String; = "\u538b\u7f29\u540e\u7684\u56fe\u7247\u5bbd\u5ea6"

.field public static final RESULT_KEY_PICTURE_HEIGHT:Ljava/lang/String; = "\u76f8\u673a\u8f93\u51fa\u7684\u56fe\u7247\u9ad8\u5ea6"

.field public static final RESULT_KEY_PICTURE_WIDTH:Ljava/lang/String; = "\u76f8\u673a\u8f93\u51fa\u7684\u56fe\u7247\u5bbd\u5ea6"

.field public static final TAG:Ljava/lang/String; = "gxd_camera"


# instance fields
.field private cameraState:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

.field private commandEvent:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

.field private isContainLocationJar:Z

.field private isSupport:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraResolution:Landroid/graphics/Point;

.field private mCanTakePicture:Z

.field private mCaptureTime:J

.field private mFocusManager:Lcom/autonavi/gdtaojin/camera/FocusController;

.field private mFocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

.field private mOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mParameters:Landroid/hardware/Camera$Parameters;

.field private mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

.field private mPictureFile:Ljava/io/File;

.field private mPreviewing:Z

.field private mReason:Ljava/lang/String;

.field private mSupportAutoFocus:Z

.field private mSupportContinuousFocus:Z

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mToast:Landroid/widget/Toast;

.field private mZoomProgress:I

.field private picTaked:Z

.field private pictureCallbck:Landroid/hardware/Camera$PictureCallback;

.field private start_preview_failed:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPreviewing:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCanTakePicture:Z

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->cameraState:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 16
    .line 17
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->FIRST_IN_FOCUS:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->commandEvent:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientation:I

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->start_preview_failed:Z

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isContainLocationJar:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isSupport:Z

    .line 31
    .line 32
    new-instance p4, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$3;

    .line 33
    .line 34
    invoke-direct {p4, p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$3;-><init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->pictureCallbck:Landroid/hardware/Camera$PictureCallback;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 40
    .line 41
    new-instance p3, Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/autonavi/gdtaojin/camera/PhotoModule;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->init()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 52
    .line 53
    invoke-direct {v3, p1, p5}, Lcom/autonavi/gdtaojin/camera/FocusUI;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 57
    .line 58
    new-instance p3, Lcom/autonavi/gdtaojin/camera/FocusController;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 61
    .line 62
    move-object v0, p3

    .line 63
    move-object v1, p1

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gdtaojin/camera/FocusController;-><init>(Landroid/content/Context;Lcom/autonavi/gdtaojin/camera/PhotoModule;Lcom/autonavi/gdtaojin/camera/FocusUI;Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusManager:Lcom/autonavi/gdtaojin/camera/FocusController;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isSupport:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->handlePicData([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)Lcom/autonavi/gdtaojin/camera/PhotoModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientation:I

    .line 2
    .line 3
    return p1
.end method

.method private adjustSurfaceView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->calculateSurfaceHolderTransform()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private checkCameraHardware(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.hardware.camera"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private checkFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "/gxd/"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->deleteOldFileInDir(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->FOLDER_NAME:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    sub-int/2addr v3, v4

    .line 79
    if-ne v2, v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    invoke-static {v4, v0, v1}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v4, :cond_2

    .line 101
    .line 102
    const-string/jumbo v2, "files"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo v1, ".jpg"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_3
    :goto_2
    return-object p1
.end method

.method private static deleteOldFileInDir(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->depthFirstSearch(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    const-wide/32 v1, 0x5265c00

    .line 46
    .line 47
    .line 48
    cmp-long v5, v3, v1

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    return-void
.end method

.method private static depthFirstSearch(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->depthFirstSearch(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private displayRotation(Landroid/app/Activity;)I
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x10e

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0xb4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0x5a

    .line 38
    .line 39
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->getCameraOrientation()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    add-int/lit16 p1, p1, 0x168

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x168

    .line 52
    .line 53
    return p1
.end method

.method private static findClosestPreviewSizeValue(Ljava/util/List;Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            "I)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isOPPOFold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x2d0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p2, 0xbb8

    .line 21
    .line 22
    const/16 v0, 0x500

    .line 23
    .line 24
    :goto_0
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v1, p1

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 54
    .line 55
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 56
    .line 57
    if-ge v6, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-gt v6, p2, :cond_2

    .line 61
    .line 62
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 63
    .line 64
    if-le v7, p2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    int-to-float v7, v7

    .line 68
    mul-float v7, v7, v2

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    div-float/2addr v7, v6

    .line 72
    sub-float v6, v1, v7

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    cmpg-float v7, v6, v3

    .line 79
    .line 80
    if-gez v7, :cond_2

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    move v3, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    new-instance p0, Landroid/graphics/Point;

    .line 89
    .line 90
    iget p1, v4, Landroid/hardware/Camera$Size;->width:I

    .line 91
    .line 92
    iget p2, v4, Landroid/hardware/Camera$Size;->height:I

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method private getOriontationParams()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCaptureTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mDerectionTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mXDirection:F

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mXCaptureDirection:F

    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mYDirection:F

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mYCaptureDirection:F

    .line 23
    .line 24
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mZDirection:F

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mZCaptureDirection:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mXCaptureDirection:F

    .line 32
    .line 33
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mYCaptureDirection:F

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mZCaptureDirection:F

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private getOutputMediaFile(I)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->FOLDER_NAME:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "G"

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->checkFile(Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, ".jpg"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->checkFile(Ljava/io/File;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-direct {p0, v3}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->checkFile(Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private getPictureSize()Landroid/hardware/Camera$Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getPreviewDegree(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->displayRotation(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private handlePicData([B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getOutputMediaFile(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "\u8bf7\u68c0\u67e5\u60a8\u7684SD\u5361"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->showToast(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v1, "\u62cd\u7167\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->showToast(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :goto_2
    const-string/jumbo v1, "Error accessing file:"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    const-string/jumbo v4, ",mPictureFile == null"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    if-nez p1, :cond_6

    .line 133
    .line 134
    const-string/jumbo v4, ",picData == null"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    const-string/jumbo v4, ",mCamera == null"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string/jumbo v6, "mounted"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    const-string/jumbo p1, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string/jumbo p1, "\u62cd\u7167\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const-string/jumbo p1, "\u62cd\u7167\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5b58\u50a8\u6743\u9650"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v5, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$2;

    .line 193
    .line 194
    invoke-direct {v5, p0, v4}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$2;-><init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    const-string/jumbo p1, ","

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo p1, ",\u9519\u8bef\u4fe1\u606f:"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string/jumbo p1, "takPicture"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Lcom/autonavi/gdtaojin/CameraLog;->fatal(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    sget-object p1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCommandEvent(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v2, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 256
    .line 257
    :goto_4
    return-void
.end method

.method private isDevelopTakingPicture()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_DEVELOP_PICTURESIZE:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOPPOFold()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v2, "com.oplus.content.OplusFeatureConfigManager"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "getInstance"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "hasFeature"

    .line 23
    .line 24
    .line 25
    new-array v5, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v6, v5, v1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v4, "oplus.hardware.type.fold"

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return v1
.end method

.method private isSupportContinuousFocus()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_14:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v2, "continuous-picture"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-boolean v2, Lcom/autonavi/gdtaojin/camera/ApiChecker;->HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method private setZoom()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mZoomProgress:I

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mZoomProgress:I

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mZoomProgress:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->trySetParameters(Landroid/hardware/Camera$Parameters;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method


# virtual methods
.method public calculateSurfaceHolderTransform()Landroid/graphics/Matrix;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCameraResolution:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    int-to-float v0, v0

    .line 25
    int-to-float v1, v1

    .line 26
    div-float v3, v0, v1

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v5, v3, v2

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    move v4, v2

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v3, v2

    .line 40
    :goto_0
    mul-float v2, v0, v4

    .line 41
    .line 42
    mul-float v5, v1, v3

    .line 43
    .line 44
    sub-float/2addr v0, v2

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v2

    .line 48
    sub-float/2addr v1, v5

    .line 49
    div-float/2addr v1, v2

    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public cancelAutoFocusStrategy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusManager:Lcom/autonavi/gdtaojin/camera/FocusController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/FocusController;->cancelFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public capture()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCanTakePicture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mReason:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->showToast(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->hideFocusView()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->commandEvent:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->CLICK_TAKE_PIC:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->cameraState:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 26
    .line 27
    sget-object v2, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->TAKING_PICTURE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->commandEvent:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 33
    .line 34
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 35
    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isSupportAutoFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusManager:Lcom/autonavi/gdtaojin/camera/FocusController;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/autonavi/gdtaojin/camera/FocusController;->getFocusEndTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v0, v3

    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    cmp-long v5, v0, v3

    .line 58
    .line 59
    if-gtz v5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->executeAutoFocus()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->cameraState:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->takePicture()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_5
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 73
    .line 74
    :cond_6
    :goto_2
    return-void
.end method

.method public deletePicFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public disableOrientationEventListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enableOrientationEventListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public executeAutoFocus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->executeAutoFocusStrategy(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public executeAutoFocusStrategy(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusManager:Lcom/autonavi/gdtaojin/camera/FocusController;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/FocusController;->getFocusStrategy(I)Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusManager:Lcom/autonavi/gdtaojin/camera/FocusController;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/autonavi/gdtaojin/camera/FocusController;->executeFocus(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->cameraState:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->commandEvent:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrPreviewSize(IIII)I
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    move p2, p1

    .line 5
    move p1, v0

    .line 6
    :cond_0
    if-le p3, p4, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move v0, p4

    .line 10
    move p4, p3

    .line 11
    move p3, v0

    .line 12
    :goto_0
    mul-int p1, p1, p3

    .line 13
    .line 14
    mul-int p3, p4, p2

    .line 15
    .line 16
    if-ge p1, p3, :cond_2

    .line 17
    .line 18
    div-int/2addr p1, p4

    .line 19
    sub-int/2addr p2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_1
    return p2
.end method

.method public getCurrentParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIsSupportContinuousFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSupportContinuousFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCameraZoom()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public getOritation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getPicFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPicTaked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSDPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mounted"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string/jumbo v0, ""

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getSupportedFocusMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$1;-><init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isSupport:Z

    .line 12
    .line 13
    return v0
.end method

.method public hideFocusView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/FocusUI;->clearFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isPreviewing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPreviewing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStart_preview_failed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->start_preview_failed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportAutoFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "auto"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isTouchTakingPic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "touchTake"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isVolumeKeyTakePicture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "volumeKeyTakePic"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public openCameraAndSetParameters()Landroid/hardware/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->checkCameraHardware(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->openCamera()Landroid/hardware/Camera;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCommenParametersFirstTime()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;

    .line 40
    .line 41
    return-object v0
.end method

.method public restartPreview(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setStartPreview(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public restoreContinuousFocus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public returnResult(II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPictureFile:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v1, "dir_x"

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mXCaptureDirection:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "dir_y"

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mYCaptureDirection:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "dir_z"

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mZCaptureDirection:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v2, "\u76f8\u673a\u8f93\u51fa\u7684\u56fe\u7247\u5bbd\u5ea6"

    .line 48
    .line 49
    .line 50
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "\u76f8\u673a\u8f93\u51fa\u7684\u56fe\u7247\u9ad8\u5ea6"

    .line 56
    .line 57
    .line 58
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-lez p1, :cond_2

    .line 64
    .line 65
    if-lez p2, :cond_2

    .line 66
    .line 67
    const-string/jumbo v1, "\u538b\u7f29\u540e\u7684\u56fe\u7247\u5bbd\u5ea6"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "\u538b\u7f29\u540e\u7684\u56fe\u7247\u9ad8\u5ea6"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setCameraFlash(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    const-string/jumbo v0, "on"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    const-string/jumbo v0, "off"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->trySetParameters(Landroid/hardware/Camera$Parameters;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->cameraState:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraZoom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mZoomProgress:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setZoom()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommandEvent(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->commandEvent:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setCommenParametersFirstTime()V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v2, 0x100

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isSupportContinuousFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSupportContinuousFocus:Z

    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isSupportAutoFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mSupportAutoFocus:Z

    .line 54
    .line 55
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    const-string/jumbo v2, "PLK-UL00"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string/jumbo v2, "HUAWEI GRA-UL00"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string/jumbo v2, "Redmi Note 2"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string/jumbo v2, "Redmi Note 3"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string/jumbo v2, "MI 5"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 v0, 0x781

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    const/16 v0, 0x780

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_1
    iget-object v2, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraSizeComparator;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraSizeComparator;-><init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraSizeComparator;

    .line 138
    .line 139
    invoke-direct {v6, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraSizeComparator;-><init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/16 v11, 0xbb8

    .line 157
    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Landroid/hardware/Camera$Size;

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isDevelopTakingPicture()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_7

    .line 187
    .line 188
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    .line 189
    .line 190
    if-lt v14, v8, :cond_6

    .line 191
    .line 192
    if-ge v14, v11, :cond_6

    .line 193
    .line 194
    iget v13, v13, Landroid/hardware/Camera$Size;->height:I

    .line 195
    .line 196
    if-ge v13, v11, :cond_6

    .line 197
    .line 198
    iget v15, v10, Landroid/hardware/Camera$Size;->width:I

    .line 199
    .line 200
    mul-int v3, v15, v13

    .line 201
    .line 202
    iget v11, v10, Landroid/hardware/Camera$Size;->height:I

    .line 203
    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    mul-int v4, v14, v11

    .line 207
    .line 208
    if-ne v3, v4, :cond_8

    .line 209
    .line 210
    move v7, v11

    .line 211
    move v9, v13

    .line 212
    move v8, v14

    .line 213
    move v4, v15

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move/from16 v16, v4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move/from16 v16, v4

    .line 219
    .line 220
    iget v3, v13, Landroid/hardware/Camera$Size;->width:I

    .line 221
    .line 222
    if-lt v3, v8, :cond_8

    .line 223
    .line 224
    if-ge v3, v0, :cond_8

    .line 225
    .line 226
    iget v4, v13, Landroid/hardware/Camera$Size;->height:I

    .line 227
    .line 228
    if-ge v4, v0, :cond_8

    .line 229
    .line 230
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    .line 231
    .line 232
    mul-int v13, v11, v4

    .line 233
    .line 234
    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    .line 235
    .line 236
    mul-int v15, v3, v14

    .line 237
    .line 238
    if-ne v13, v15, :cond_8

    .line 239
    .line 240
    move v8, v3

    .line 241
    move v9, v4

    .line 242
    move v4, v11

    .line 243
    move v7, v14

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_4
    move/from16 v4, v16

    .line 246
    .line 247
    :goto_5
    const/16 v11, 0xbb8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move/from16 v16, v4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    if-eqz v4, :cond_b

    .line 254
    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 272
    .line 273
    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    .line 274
    .line 275
    if-lt v10, v4, :cond_c

    .line 276
    .line 277
    const/16 v11, 0x501

    .line 278
    .line 279
    if-ge v10, v11, :cond_c

    .line 280
    .line 281
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 282
    .line 283
    if-ge v6, v11, :cond_c

    .line 284
    .line 285
    move v7, v6

    .line 286
    move v4, v10

    .line 287
    goto :goto_6

    .line 288
    :cond_d
    if-eqz v8, :cond_e

    .line 289
    .line 290
    if-nez v9, :cond_12

    .line 291
    .line 292
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_12

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isDevelopTakingPicture()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    .line 315
    .line 316
    const/16 v11, 0xbb8

    .line 317
    .line 318
    if-lt v10, v8, :cond_10

    .line 319
    .line 320
    if-ge v10, v11, :cond_10

    .line 321
    .line 322
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 323
    .line 324
    if-ge v6, v11, :cond_10

    .line 325
    .line 326
    move v9, v6

    .line 327
    move v8, v10

    .line 328
    :cond_10
    const/16 v12, 0x781

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    const/16 v11, 0xbb8

    .line 332
    .line 333
    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    .line 334
    .line 335
    if-lt v10, v8, :cond_10

    .line 336
    .line 337
    const/16 v12, 0x781

    .line 338
    .line 339
    if-ge v10, v12, :cond_f

    .line 340
    .line 341
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 342
    .line 343
    if-ge v6, v12, :cond_f

    .line 344
    .line 345
    move v9, v6

    .line 346
    move v8, v10

    .line 347
    goto :goto_7

    .line 348
    :cond_12
    iget-object v3, v1, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 359
    .line 360
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 361
    .line 362
    new-instance v10, Landroid/graphics/Point;

    .line 363
    .line 364
    invoke-direct {v10, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v10, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->findClosestPreviewSizeValue(Ljava/util/List;Landroid/graphics/Point;I)Landroid/graphics/Point;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v5, v10, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->findClosestPreviewSizeValue(Ljava/util/List;Landroid/graphics/Point;I)Landroid/graphics/Point;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 378
    .line 379
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    :cond_13
    if-eqz v0, :cond_14

    .line 382
    .line 383
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 384
    .line 385
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 386
    .line 387
    :cond_14
    sput v9, Lcom/autonavi/gdtaojin/camera/CameraConst;->picHeightPixels:I

    .line 388
    .line 389
    sput v8, Lcom/autonavi/gdtaojin/camera/CameraConst;->picWidthPixels:I

    .line 390
    .line 391
    :try_start_0
    invoke-static {}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isOPPOFold()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    new-instance v0, Landroid/graphics/Point;

    .line 398
    .line 399
    invoke-direct {v0, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCameraResolution:Landroid/graphics/Point;

    .line 403
    .line 404
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->adjustSurfaceView()V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto :goto_9

    .line 410
    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    .line 418
    .line 419
    :goto_a
    :try_start_1
    iget-object v0, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 420
    .line 421
    invoke-virtual {v0, v8, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catch_1
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    :goto_b
    iget-object v0, v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->trySetParameters(Landroid/hardware/Camera$Parameters;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->setDisplayOrientation(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIsContainLocationJar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isContainLocationJar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMovingAutoFocusStrategy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusManager:Lcom/autonavi/gdtaojin/camera/FocusController;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/FocusController;->getFocusStrategy(I)Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusManager:Lcom/autonavi/gdtaojin/camera/FocusController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/FocusController;->operateFocus()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setPicOritation(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "Orientation"

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setPicTaked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartPreview(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getPreviewDegree(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->setDisplayOrientation(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->startPreview()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mToast:Landroid/widget/Toast;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mToast:Landroid/widget/Toast;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mToast:Landroid/widget/Toast;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startAndShowFocusView(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mFocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gdtaojin/camera/FocusUI;->onFocusStarted(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startOrientationEventListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$4;-><init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 9
    .line 10
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPreviewing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->stopPreview()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->onStartPreview()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPreviewing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->start_preview_failed:Z

    .line 28
    .line 29
    :cond_1
    :goto_2
    return-void
.end method

.method public stopAndReleaseCamera()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPreviewing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->stopPreview()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->releaseCameraHolder()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->onStopPreview()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPreviewing:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public takePicture()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientation:I

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->displayRotation(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientation:I

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mOrientation:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->trySetParameters(Landroid/hardware/Camera$Parameters;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setZoom()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getOriontationParams()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->picTaked:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->pictureCallbck:Landroid/hardware/Camera$PictureCallback;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v2, v1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->onCapture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public trySetParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->mPhotoModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
