.class public Lcom/alipay/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = true


# instance fields
.field public downgradePreviewSize:Landroid/graphics/Point;

.field public fpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jpegImageReader:Landroid/media/ImageReader;

.field public needDowngradeCameraParams:Z

.field public objCameraId:Ljava/lang/String;

.field public pictureSize:Landroid/graphics/Point;

.field public previewFormat:I

.field public previewSize:Landroid/graphics/Point;

.field public screenResolution:Landroid/graphics/Point;

.field public yuvImageReader:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/camera2/Camera2Config;->fpsRange:Landroid/util/Range;

    .line 6
    .line 7
    return-void
.end method

.method public static setSupportPictureSize(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera2/Camera2Config;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static supportYuvStream()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera2/Camera2Config;->b:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public initImageReader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    iget v2, p0, Lcom/alipay/camera2/Camera2Config;->previewFormat:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    .line 29
    .line 30
    return-void
.end method

.method public supportPictureSize()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/alipay/camera2/Camera2Config;->a:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->forceEnableJpegStream()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-boolean v4, Lcom/alipay/camera2/Camera2Config;->a:Z

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v5, p0, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x6

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v7, "supportPictureSize:"

    .line 40
    .line 41
    .line 42
    aput-object v7, v6, v0

    .line 43
    .line 44
    aput-object v3, v6, v1

    .line 45
    .line 46
    const-string/jumbo v0, ", sSupportPictureSize:"

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const-string/jumbo v0, ", needDowngradeCameraParams:"

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    const-string/jumbo v0, "Camera2Config"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method public valid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->objCameraId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->screenResolution:Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/alipay/camera2/Camera2Config;->previewFormat:I

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method
