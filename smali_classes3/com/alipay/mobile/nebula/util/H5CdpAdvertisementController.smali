.class public Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5CdpAdvertisement"

.field private static enable:Ljava/lang/Boolean;

.field private static innerSiteData:F

.field private static outerSiteData:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeAdvertisement(Landroid/content/Intent;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "adId"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enableShow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string/jumbo v2, "LOCAL_H5Page"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string/jumbo v3, "disclaimer"

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object p0, v3

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "dataFlow"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string/jumbo v5, "close"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v6, "H5CdpAdvertisement"

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->showDataFlowTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, "and show dataFlow"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p0, p1, v6}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, p1, v4}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p0, "and show disclaimer"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, v6}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method private static enableShow()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sput-object v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const-string/jumbo v2, "h5_dataFlowConfig"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sput-object v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "enable"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "yes"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput-object v1, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v1, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_0
    const-string/jumbo v1, "innerSite"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string/jumbo v2, "outerSite"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v2, 0x44800000    # 1024.0f

    .line 95
    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    mul-float v1, v1, v2

    .line 99
    .line 100
    sput v1, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->innerSiteData:F

    .line 101
    .line 102
    mul-float v0, v0, v2

    .line 103
    .line 104
    mul-float v0, v0, v2

    .line 105
    .line 106
    sput v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->outerSiteData:F

    .line 107
    .line 108
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method private static showDataFlowTip(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 12
    .line 13
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v1, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->innerSiteData:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, p0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v1, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->outerSiteData:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {v0, p0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
