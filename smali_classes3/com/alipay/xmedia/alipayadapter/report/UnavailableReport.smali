.class public Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_MEDIA_PREF_NAME:Ljava/lang/String; = "multimedia_unavailble_pref"

.field private static final BIZ_MEDIA_SEPARATOR:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "UnavailableReport"

.field private static mEditor:Landroid/content/SharedPreferences$Editor;

.field private static unAvailbleHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaswitch:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p0 .. p6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->UC_MM_BIZ_UNAVAILEBLE_NEW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->UC_MM_BIZ_UNAVAILEBLE_OLD(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static UC_MM_BIZ_UNAVAILEBLE_NEW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->checkNonSensitiveSwitch()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->isNonSensitive(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static/range {p0 .. p6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->reportNonSensitiveUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p3

    .line 39
    move-object v3, p4

    .line 40
    move-object v4, p5

    .line 41
    move-object v5, p6

    .line 42
    move-object v6, v0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->addExtraToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->getExtra()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->reportUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static UC_MM_BIZ_UNAVAILEBLE_OLD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "0"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->getFromSp(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget p1, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->reset()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->saveToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iput-object p1, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 87
    .line 88
    :cond_5
    invoke-static {p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getUnAvailbleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->parseConfig(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->checkUnAvailble()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->reset()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, v0}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->reportUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p0, v1}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->saveToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static addExtraToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "subtype"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0, p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "result"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "size"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p0, p2}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "time"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p0, p3}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "extend"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p0, p4}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static checkNonSensitiveSwitch()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaNewSwitch:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static getFromSp(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "multimedia_unavailble_pref"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string/jumbo v2, "\\|"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aget-object v4, v0, v4

    .line 45
    .line 46
    invoke-direct {v2, p0, v4}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    :try_start_1
    aget-object p0, v0, p0

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput p0, v2, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 61
    .line 62
    aget-object p0, v0, v3

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v2, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-object v1, v2

    .line 77
    nop

    .line 78
    :catch_1
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static getUnAvailbleItemFromSp(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "multimedia_unavailble_pref"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->convertToItem(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    return-object v1
.end method

.method private static removeUnAvailbleItemFromSp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "multimedia_unavailble_pref"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static reportNonSensitiveUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const-string/jumbo v0, "0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->getUnAvailbleItemFromSp(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move-object v2, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v4, p5

    .line 70
    move-object v5, p6

    .line 71
    move-object v6, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->addExtraToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object v1, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object p1, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v4, p4

    .line 87
    move-object v5, p5

    .line 88
    move-object v6, p6

    .line 89
    move-object v7, v1

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->addExtraToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    iput p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 98
    .line 99
    iget-wide p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 100
    .line 101
    const-wide/16 p3, 0x0

    .line 102
    .line 103
    cmp-long p5, p0, p3

    .line 104
    .line 105
    if-nez p5, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    iput-wide p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-wide p0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->reportPeriod:J

    .line 118
    .line 119
    iput-wide p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    .line 120
    .line 121
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget p0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->maxErrorCount:I

    .line 126
    .line 127
    iput p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->checkUnAvailble()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    iget-object p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->getExtra()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p0, p1, p3}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->reportUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->removeUnAvailbleItemFromSp(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {p2, v1}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->saveUnAvailbleItemToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    const-string/jumbo p1, "UnavailableReport"

    .line 165
    .line 166
    .line 167
    const-string/jumbo p2, "reportNonSensitiveUnAvailbleBiz exp!"

    .line 168
    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    new-array p3, p3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1, p0, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    return-void
.end method

.method private static reportUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "BIZ_MEDIA"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static saveToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "multimedia_unavailble_pref"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "|"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private static saveUnAvailbleItemToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "multimedia_unavailble_pref"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->convertToJson()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
