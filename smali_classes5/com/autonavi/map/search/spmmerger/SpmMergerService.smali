.class public Lcom/autonavi/map/search/spmmerger/SpmMergerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;,
        Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final KEY_DISABLE_COMMON_PARAMS_DELAY:Ljava/lang/String; = "__disableCommonParamsDelay"

.field public static final KEY_IGNORE_CPC:Ljava/lang/String; = "__ignoreCpc"

.field public static final KEY_USE_NEW_COMMON_PARAMS:Ljava/lang/String; = "__useNewCommonParams"

.field private static final KEY_USE_NEW_COMPASS:Ljava/lang/String; = "__useNewCompass"

.field static final PAGE_ID_MAIN:Ljava/lang/String; = "P00001"

.field static final PAGE_ID_POI:Ljava/lang/String; = "27854080"

.field static final PAGE_ID_SEARCH_LIST:Ljava/lang/String; = "27854076"

.field public static final SPMB_PLACEHOLDER:Ljava/lang/String; = "__SPMB_TO_REPLACE__"

.field private static final SPM_PARAM_CONTEXT_ID:Ljava/lang/String; = "contextId"

.field private static final SPM_PARAM_CPC:Ljava/lang/String; = "cpc"

.field private static final SPM_PARAM_EXTEND_PARAM:Ljava/lang/String; = "extend_param"

.field private static final SPM_PARAM_LOG_PARAM:Ljava/lang/String; = "logParam"

.field private static final SPM_PARAM_SMART_EXPOSURE:Ljava/lang/String; = "SmartExposure"

.field static final SPM_PARAM_TRACK_INFO:Ljava/lang/String; = "__trackInfo__"

.field private static final SPM_PARAM_UT_PARAM:Ljava/lang/String; = "utParam"

.field private static final TAG:Ljava/lang/String; = "SpmMergerService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->processSpmAsync(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/util/Map;Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->mergeCommonParamsAndDoSpm(Ljava/util/Map;Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(ZIJLcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->getAjxCommonParams(ZIJLcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAjxCommonParams(ZIJLcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/amap/bundle/info/monitor/AjxPageContextParamHelper;->getCommonParams(J)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2, p3}, Lcom/amap/bundle/info/monitor/PageContextParamHelper;->getPageParams(J)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p4, v0}, Lcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;->onGetAjxCommonParams(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x5

    .line 22
    if-le p1, v0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-interface {p4, p0}, Lcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;->onGetAjxCommonParams(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    new-instance v6, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move v1, p0

    .line 33
    move v2, p1

    .line 34
    move-wide v3, p2

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;-><init>(ZIJLcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x3e8

    .line 40
    .line 41
    invoke-static {v6, p0, p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static mergeCommonParamsAndDoSpm(Ljava/util/Map;Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    move-object v7, v0

    .line 16
    :goto_0
    invoke-interface {v7, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "__useNewCompass"

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p1, "1"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string/jumbo p0, "logParam"

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v3, ""

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string/jumbo p0, "__ignoreCpc"

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    invoke-static {v7, p2, p3}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->processCpcRecord(Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v1, v7

    .line 126
    move-object v2, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v4, p4

    .line 129
    move-object v5, p5

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->processCompassInfo(Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p0, "spm"

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    if-eq p0, p1, :cond_4

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    if-eq p0, p1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0, p3, v7}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v3, 0x835

    .line 167
    .line 168
    move-object v2, p4

    .line 169
    move-object v4, p3

    .line 170
    invoke-interface/range {v1 .. v7}, Lcom/amap/logs/api/IBehaviorService;->originalCustom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, p3, v7}, Lcom/amap/logs/api/IBehaviorService;->blockExposure(Ljava/lang/String;Ljava/util/Map;)I

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
.end method

.method private static mergeUtParamsAndGetContextId(Ljava/util/Map;)Ljava/lang/Long;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SmartExposure"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "extend_param"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string/jumbo v6, "contextId"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "utParam"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "cpc"

    .line 31
    .line 32
    .line 33
    if-nez v5, :cond_8

    .line 34
    .line 35
    :try_start_1
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_b

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v9, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    instance-of v10, v9, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    :goto_1
    instance-of v10, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v5, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5, v8, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    if-nez v2, :cond_0

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-interface {p0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    goto :goto_5

    .line 219
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v1, "mergeUtParamsAndGetContextId exception, e: "

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string/jumbo v0, "SpmMergerService"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p0}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_5
    return-object v2
.end method

.method private static processCompassInfo(Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p3, "processCompassInfo for palindrome error, e: "

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const-string/jumbo p4, "__trackInfo__"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p4, v0

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    :cond_0
    if-eqz p5, :cond_2

    .line 25
    .line 26
    sget-object p4, Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;->b:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 27
    .line 28
    const-string/jumbo p5, "SpmMergerService"

    .line 29
    .line 30
    .line 31
    if-ne p1, p4, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p2, p0, v0, v1}, Le11;->n(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p5, p1}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo p3, "processCompassInfo error, e: "

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p5, p1}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p0}, Le11;->d(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p2, "appendPalindromeStackInfo error, e: "

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p5, p0}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method private static processCpcRecord(Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;->b:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 2
    .line 3
    const-string/jumbo v1, "cpc"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "SpmMergerService"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "nativeMap"

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3, p2, p0}, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->recordClick(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo p2, "processCpcRecord, exception processing hit , e: "

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    const-string/jumbo p1, "SmartExposure"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v4, "spm"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string/jumbo v5, "timestamp"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v6, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_1
    :try_start_2
    invoke-static {v0, v3, v4, v5, p0}, Lcom/autonavi/map/search/spmmerger/CpcRecordHelper;->recordExposure(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v5, "processCpcRecord, exception processing exposure, e: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo p2, "processCpcRecord, exception processing exposure json, e: "

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2, p0}, Lhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_4
    return-void
.end method

.method private static processSpm(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;-><init>(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static processSpmAsync(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->mergeUtParamsAndGetContextId(Ljava/util/Map;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string/jumbo v0, "__SPMB_TO_REPLACE__"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/amap/bundle/info/monitor/AjxPageContextParamHelper;->getOtherParams(J)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "spmb"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    const-string/jumbo p1, "\\."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    aget-object v4, p1, v0

    .line 72
    .line 73
    const-string/jumbo p1, "__disableCommonParamsDelay"

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v1, "__useNewCommonParams"

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string/jumbo v2, "1"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const-string/jumbo v6, "P00001"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v0, p1

    .line 111
    :goto_0
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const p1, 0x7fffffff

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    new-instance v9, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    move-object v1, p2

    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;-><init>(Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, p1, v7, v8, v9}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->getAjxCommonParams(ZIJLcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->mergeCommonParamsAndDoSpm(Ljava/util/Map;Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public blockExposure(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;->a:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->processSpm(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public controlHit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;->b:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->processSpm(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public customHit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;->c:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->processSpm(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
