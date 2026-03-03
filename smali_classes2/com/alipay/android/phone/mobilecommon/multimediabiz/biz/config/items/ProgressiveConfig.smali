.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public netLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lv"
    .end annotation
.end field

.field public netType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "net"
    .end annotation
.end field

.field public progressive:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ps"
    .end annotation
.end field

.field public progressiveInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "piv"
    .end annotation
.end field

.field public progressiveMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max"
    .end annotation
.end field

.field public progressiveMid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public progressiveMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min"
    .end annotation
.end field

.field public progressiveMinSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ms"
    .end annotation
.end field

.field public qosSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qs"
    .end annotation
.end field

.field public timeInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tiv"
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
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressive:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMin:I

    .line 10
    .line 11
    const/16 v1, 0x46

    .line 12
    .line 13
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMax:I

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMid:I

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveInterval:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMinSize:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->timeInterval:I

    .line 28
    .line 29
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->netType:I

    .line 30
    .line 31
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->qosSwitch:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->netLevel:I

    .line 35
    .line 36
    return-void
.end method
