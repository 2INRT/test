.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imgUpProgMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUpMax"
    .end annotation
.end field

.field public imgUpProgMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUpMin"
    .end annotation
.end field

.field public imgUpProgSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUpProg"
    .end annotation
.end field

.field public timeInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field public vdUpProgMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vdUpMax"
    .end annotation
.end field

.field public vdUpProgMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vdUpMin"
    .end annotation
.end field

.field public vdUpProgSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vdUpProg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgSwitch:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgMin:I

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgMax:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgSwitch:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgMin:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgMax:I

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->timeInterval:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public isImageProgOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgSwitch:I

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

.method public isVideoProgOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgSwitch:I

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
