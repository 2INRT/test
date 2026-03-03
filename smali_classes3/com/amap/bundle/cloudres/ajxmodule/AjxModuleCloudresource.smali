.class public Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudresource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModuleCloudRes"


# instance fields
.field private mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudresource;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->removeFetchId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFetchId(Ljava/lang/String;Le52;Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource$a;)V
    .locals 1

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
    iget-object v0, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p2, Le52;->b:I

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iput-object p1, p3, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private cancelFetchs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private removeFetchId(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelFetchSo(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AjxModuleCloudRescancelFetchSo fetchId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La24;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->getInstance()Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->cancel(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "AjxModuleCloudRescancelFetchSo fetchId is not number, fetchId:"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public fetch(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x38e

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const-string/jumbo p1, "params == null"

    .line 19
    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo p1, "AjxModuleCloudResloadSO() params == null"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, ""

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string/jumbo v2, "resName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "soNames"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "options"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v4, Le52;

    .line 60
    .line 61
    invoke-direct {v4}, Le52;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "retryType"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v4, Le52;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_0
    new-instance p1, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource$a;

    .line 76
    .line 77
    invoke-direct {p1, v2, p2, p0}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource$a;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-array v5, p2, [Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    if-ge v1, p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v5, v1

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v2, v5, p1, v4}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->c(Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v2, p1, v4}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_3
    invoke-direct {p0, p2, v4, p1}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->addFetchId(Ljava/lang/String;Le52;Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource$a;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public fetchSo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x38e

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p2, v1

    .line 17
    .line 18
    const-string/jumbo p1, "param is null"

    .line 19
    .line 20
    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo p1, "AjxModuleCloudResfetchSo param is null"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "-1"

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string/jumbo v2, "bundleName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "soFetchType"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    const-string/jumbo v5, "libNames"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-array v4, v6, [Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v1, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    aput-object v6, v4, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v8, "AjxModuleCloudResfetchSo libNames is not String, obj is "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, La24;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/2addr v1, v0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 109
    .line 110
    :cond_3
    const-string/jumbo v0, "minVersion"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->soFetchType:I

    .line 123
    .line 124
    iput-object v4, v0, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->libNames:[Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->minVersion:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;->bundleName:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p1, Ltj;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Ltj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, p1, Ltj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p4, p1, Ltj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p5, p1, Ltj;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->getInstance()Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->fetchSo(Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public getActiveInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "AjxModuleCloudResgetEffectedInfo "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, " param is empty."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->e(Ljava/lang/String;)Lb50;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, "AjxModuleCloudResarchive is null, please call fetch"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La24;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "version"

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-boolean v0, Lyc1;->a:Z

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "AjxModuleCloudRes getEffectedInfo error, "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, La24;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public getRawInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "AjxModuleCloudResgetBizFileInfo "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, " param is empty."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->d(Ljava/lang/String;)Lb50;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "name"

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "version"

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "library"

    .line 71
    .line 72
    .line 73
    iget-boolean v4, v0, Lb50;->b:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "path"

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lb50;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "type"

    .line 87
    .line 88
    .line 89
    iget v4, v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->type:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "md5"

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lb50;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "size"

    .line 103
    .line 104
    .line 105
    iget-wide v4, v0, Lb50;->d:J

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-boolean v2, Lyc1;->a:Z

    .line 113
    .line 114
    const-string/jumbo v2, "AjxModuleCloudRes getBizFileInfo "

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, " error, "

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public isResourceActive(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isSOLoadedAND(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public loadSOAND(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v0, "code"

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "errorMSG"

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 32
    .line 33
    :goto_0
    return-object p2
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudresource;->cancelFetchs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
