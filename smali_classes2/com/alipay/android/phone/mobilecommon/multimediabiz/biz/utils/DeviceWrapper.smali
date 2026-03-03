.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field public static final manufacturer:Ljava/lang/String;

.field public static final model:Ljava/lang/String;

.field public static final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->manufacturer:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->model:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->model:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->version:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasBitmapReuseablity()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;->hasBitmapReuseablity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isDetectOrientationBlackList()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string/jumbo v3, "xiaomi"

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->manufacturer:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo v3, "mi pad 3"

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->model:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOrientationDetectConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;->isInPadBlackList()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_1
    return v2
.end method

.method public static isMatchDevice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;->isMatchDevice(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static parseDeviceConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->INS:Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 2
    .line 3
    const-class v1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
