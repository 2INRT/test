.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;
    }
.end annotation


# instance fields
.field public ahpDecodeVer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahpdv"
    .end annotation
.end field

.field public bizVers:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvs"
    .end annotation
.end field

.field public deleteAhpFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "daf"
    .end annotation
.end field

.field public hevcDecodeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hds"
    .end annotation
.end field

.field public zoomVer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zv"
    .end annotation
.end field

.field public zoomkeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->hevcDecodeSwitch:I

    .line 6
    .line 7
    const-string/jumbo v0, "ahp2"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "ahp3"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->zoomkeys:[Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "1v"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->zoomVer:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->ahpDecodeVer:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->deleteAhpFile:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->genDefaultBizVer()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->bizVers:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    .line 35
    .line 36
    return-void
.end method

.method private genDefaultBizVer()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;->ver:I

    .line 14
    .line 15
    const-string/jumbo v2, "BDI_"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "AYUV_"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;->bizs:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public checkBizType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->getAhpBizVer(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public checkDeleteFile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->deleteAhpFile:I

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

.method public getAhpBizVer(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->bizVers:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;->checkBiz(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget p1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;->ver:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public isHevcDecodeSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->hevcDecodeSwitch:I

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
