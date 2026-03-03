.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraPreviewCenter:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cpc"
    .end annotation
.end field

.field public checkCameraBeforePreview:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cbpr"
    .end annotation
.end field

.field public enableSetTexSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sds"
    .end annotation
.end field

.field public foldReSelectPreSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fsp"
    .end annotation
.end field

.field public foldRelayout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fr"
    .end annotation
.end field

.field public libYuvConverter:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lyc"
    .end annotation
.end field

.field public loadVideoThunmbnailAsync:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lva"
    .end annotation
.end field

.field public orientation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orientation"
    .end annotation
.end field

.field public overHeadCreateAVEncoder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ohcav"
    .end annotation
.end field

.field public prepareDelay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pd"
    .end annotation
.end field

.field public prerate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prerate"
    .end annotation
.end field

.field public retainsurface:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "retainsurface"
    .end annotation
.end field

.field public rotation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rotation"
    .end annotation
.end field

.field public selectPreviewSizeByHW:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spshw"
    .end annotation
.end field

.field public sizerate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sizerate"
    .end annotation
.end field

.field public useAbr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abr"
    .end annotation
.end field

.field public videoCrop:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vc"
    .end annotation
.end field

.field public videoCropInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vci"
    .end annotation
.end field

.field public videoPlayPrepareCheck:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vpc"
    .end annotation
.end field

.field public yuvCheckSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ycs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f8a3d71    # 1.08f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    .line 8
    .line 9
    const v0, 0x3da3d70a    # 0.08f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->orientation:I

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->rotation:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->useAbr:I

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->retainsurface:I

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->enableSetTexSize:I

    .line 25
    .line 26
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoPlayPrepareCheck:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->genDefaultVideoCropValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoCrop:I

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoCropInterval:I

    .line 37
    .line 38
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->cameraPreviewCenter:I

    .line 39
    .line 40
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->selectPreviewSizeByHW:I

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->overHeadCreateAVEncoder:I

    .line 43
    .line 44
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkCameraBeforePreview:I

    .line 45
    .line 46
    const/16 v2, 0xc8

    .line 47
    .line 48
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prepareDelay:I

    .line 49
    .line 50
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->libYuvConverter:I

    .line 51
    .line 52
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->foldRelayout:I

    .line 53
    .line 54
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->foldReSelectPreSize:I

    .line 55
    .line 56
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->loadVideoThunmbnailAsync:I

    .line 57
    .line 58
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->yuvCheckSwitch:I

    .line 59
    .line 60
    return-void
.end method

.method private genDefaultVideoCropValue()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->isDisableVideoCrop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method


# virtual methods
.method public checkCameraReleased()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkCameraBeforePreview:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkFoldReSelectPreSize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->foldReSelectPreSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkFoldRelayout()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->foldRelayout:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkLibYuvConverte()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->libYuvConverter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkPreviewCenter()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->cameraPreviewCenter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkVideoCrop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoCrop:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkVideoPlayHandlePrepare()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoPlayPrepareCheck:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkYuv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->yuvCheckSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadVideoThunmbnailAsync()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->loadVideoThunmbnailAsync:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public overheadCreateAVEncoderSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->overHeadCreateAVEncoder:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public previewSizeByHWSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->selectPreviewSizeByHW:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoConfigItem{sizerate="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "prerate="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "useAbr="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->useAbr:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "sds="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->enableSetTexSize:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "vpc="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoPlayPrepareCheck:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "cpc="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->cameraPreviewCenter:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
