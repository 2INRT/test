.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFromGrayConfMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->getFromGrayConfMap(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getGrayConfKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->getGrayConfKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static parseGrayConf()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->grayConfReport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->setGrayConfSwitch(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->configKeys:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->parseGrayConf([Ljava/lang/String;Lcom/alipay/xmedia/common/biz/report/StatisHelper$StatisCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getKeys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$2;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$2;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->parseGrayConf([Ljava/lang/String;Lcom/alipay/xmedia/common/biz/report/StatisHelper$StatisCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getConfigs()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$3;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$3;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->parseGrayConf([Ljava/lang/String;Lcom/alipay/xmedia/common/biz/report/StatisHelper$StatisCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method
