.class public Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_SEPARATOR:Ljava/lang/String; = "_"

.field public static final EXTRA_KEY_EXTEND:Ljava/lang/String; = "extend"

.field public static final EXTRA_KEY_RESULT:Ljava/lang/String; = "result"

.field public static final EXTRA_KEY_SIZE:Ljava/lang/String; = "size"

.field public static final EXTRA_KEY_SUBTYPE:Ljava/lang/String; = "subtype"

.field public static final EXTRA_KEY_TIME:Ljava/lang/String; = "time"

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_FIRSTTIME:Ljava/lang/String; = "firstTime"

.field private static final KEY_SUBNAME:Ljava/lang/String; = "subName"

.field private static final MIN_COUNT_DEFAULT:I = 0x14

.field private static final MIN_TIME_DEFAULT:J = 0x5265c00L

.field public static final MTBIZ_MEDIA:Ljava/lang/String; = "BIZ_MEDIA"

.field public static final SUB_ASHMEM:Ljava/lang/String; = "11_0"

.field public static final SUB_COLLECT_AR:Ljava/lang/String; = "0_0"

.field public static final SUB_COLLECT_PIC:Ljava/lang/String; = "0_1"

.field public static final SUB_COLLECT_VR:Ljava/lang/String; = "0_2"

.field public static final SUB_CP_AD:Ljava/lang/String; = "1_2"

.field public static final SUB_CP_PIC:Ljava/lang/String; = "1_0"

.field public static final SUB_CP_VD:Ljava/lang/String; = "1_1"

.field public static final SUB_DOWNLOAD:Ljava/lang/String; = "3_0"

.field public static final SUB_PLAY_AD:Ljava/lang/String; = "4_0"

.field public static final SUB_PLAY_VD:Ljava/lang/String; = "4_1"

.field public static final SUB_SO_FAIL:Ljava/lang/String; = "10_0"

.field public static final SUB_UPLOAD:Ljava/lang/String; = "2_0"

.field public static final SUCCESS:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "LogUnAvailbleItem"


# instance fields
.field private extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCode:Ljava/lang/String;

.field public mCount:I

.field public mFirstTime:J

.field public mMinCount:I

.field public mMinTime:J

.field public mSubName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I

    .line 14
    .line 15
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static convertToItem(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;
    .locals 9

    .line 1
    const-string/jumbo v0, "extend"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "time"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "size"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "result"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "subtype"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    new-instance v5, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    .line 31
    .line 32
    const-string/jumbo v7, "subName"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string/jumbo v8, "code"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v5, v7, v8}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string/jumbo v6, "count"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, v5, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 57
    .line 58
    const-string/jumbo v6, "firstTime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iput-wide v6, v5, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v4, v6}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v3, v4}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v2, v3}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v1, v2}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v5, v0, p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    move-object v6, v5

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p0

    .line 107
    :goto_0
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v1, "LogUnAvailbleItem"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "convertToItem exp"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v6

    .line 120
    :goto_1
    return-object v5
.end method

.method public static isNonSensitive(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "DownloadImage"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "DownloadFile"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string/jumbo v1, "DownloadVoice"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string/jumbo v1, "DownloadVideo"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result p0

    return p0
.end method


# virtual methods
.method public checkUnAvailble()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public convertToJson()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "firstTime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "count"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "subName"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "code"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->getExtra()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->getExtra()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const-string/jumbo v2, ""

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public declared-synchronized getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->extra:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public parseConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v0, "\\_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    const-wide/32 v2, 0x5265c00

    .line 36
    .line 37
    .line 38
    mul-long v0, v0, v2

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized putToExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->extra:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->extra:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->extra:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string/jumbo p2, ""

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LogUnAvailbleInfo=[mFirstTime"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ";mCount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ";mSubName="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ";mCode="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ";mMinCount="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ";mMinTime="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    .line 65
    .line 66
    const-string/jumbo v3, "]"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
