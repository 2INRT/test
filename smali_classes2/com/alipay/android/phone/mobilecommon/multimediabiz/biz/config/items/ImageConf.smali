.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahp"
    .end annotation
.end field

.field public ahpOptSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahpopt"
    .end annotation
.end field

.field public checkApngSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "capng"
    .end annotation
.end field

.field public checkDecodeOratation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdo"
    .end annotation
.end field

.field public checkImageWidthHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ciwh"
    .end annotation
.end field

.field public compressColorOpt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cco"
    .end annotation
.end field

.field public decodeBlackSuffix:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dbs"
    .end annotation
.end field

.field public decodeUnknownImageInfo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dui"
    .end annotation
.end field

.field public heicDecodeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hds"
    .end annotation
.end field

.field public hevcDecodeColorSpace:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdcs"
    .end annotation
.end field

.field public hevcDecodeThreadNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdtn"
    .end annotation
.end field

.field public hevcDecodeTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdto"
    .end annotation
.end field

.field public imageDecodeFilters:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idf"
    .end annotation
.end field

.field public maxApngHead:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mah"
    .end annotation
.end field

.field public maxBitmapSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mbs"
    .end annotation
.end field

.field public needBigImageReport:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nbi"
    .end annotation
.end field

.field public reportDelay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rd"
    .end annotation
.end field

.field public reportSampleRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rsr"
    .end annotation
.end field

.field public sParseExifWhileDecodeError:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pewde"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkDecodeOratation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->genDefaultFilters()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->imageDecodeFilters:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeUnknownImageInfo:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeThreadNum:I

    .line 18
    .line 19
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeTimeout:I

    .line 20
    .line 21
    const-string/jumbo v2, ".mp4"

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeBlackSuffix:[Ljava/lang/String;

    .line 29
    .line 30
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->sParseExifWhileDecodeError:I

    .line 31
    .line 32
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    .line 38
    .line 39
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkImageWidthHeight:I

    .line 40
    .line 41
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeColorSpace:I

    .line 42
    .line 43
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahpOptSwitch:I

    .line 44
    .line 45
    const/16 v2, 0x3e8

    .line 46
    .line 47
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->reportSampleRate:I

    .line 48
    .line 49
    const/16 v2, 0x2710

    .line 50
    .line 51
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->reportDelay:I

    .line 52
    .line 53
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkApngSwitch:I

    .line 54
    .line 55
    const/16 v2, 0x7fe

    .line 56
    .line 57
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->maxApngHead:I

    .line 58
    .line 59
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->needBigImageReport:I

    .line 60
    .line 61
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->compressColorOpt:I

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v0, v2, :cond_0

    .line 68
    .line 69
    const-wide/32 v2, 0x5000000

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-wide/32 v2, 0x5a00000

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->maxBitmapSize:J

    .line 77
    .line 78
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->heicDecodeSwitch:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public checkApng()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkApngSwitch:I

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

.method public compressImageColorOpt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->compressColorOpt:I

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

.method public genDefaultFilters()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1388

    .line 7
    .line 8
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->height:I

    .line 9
    .line 10
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->width:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->format:I

    .line 14
    .line 15
    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    return-object v1
.end method

.method public heicDecodeSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->heicDecodeSwitch:I

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

.method public isCheckDecodeOratation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkDecodeOratation:I

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

.method public isDecodeUnknownImageInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeUnknownImageInfo:I

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

.method public isNeedCheckImageWithAdnHeight()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkImageWidthHeight:I

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

.method public isParseExifWhileDecodeError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->sParseExifWhileDecodeError:I

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

.method public needBigImageReportData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->needBigImageReport:I

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
    const-string/jumbo v1, "ImageConf{cdo="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkDecodeOratation:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "idf="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->imageDecodeFilters:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "dui="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeUnknownImageInfo:I

    .line 36
    .line 37
    const/16 v2, 0x7d

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
