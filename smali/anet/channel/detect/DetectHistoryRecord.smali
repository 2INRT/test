.class public Lanet/channel/detect/DetectHistoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/detect/DetectHistoryRecord$DetectRecord;
    }
.end annotation


# static fields
.field private static final DEFAULT_DETECT_VALID_TIME:J = 0x1499700L

.field private static final FAILED:I = 0x0

.field private static final SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "awcn.DetectHistoryRecord"

.field private static final UNKNOWN:I = -0x1


# instance fields
.field private detectedNetworks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/detect/DetectHistoryRecord$DetectRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mValidTime:J

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private spName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 10
    .line 11
    const-string/jumbo v0, "default_detect"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanet/channel/detect/DetectHistoryRecord;->spName:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/32 v0, 0x1499700

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lanet/channel/detect/DetectHistoryRecord;->mValidTime:J

    .line 20
    .line 21
    iput-object p1, p0, Lanet/channel/detect/DetectHistoryRecord;->spName:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Ljg2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lanet/channel/detect/DetectHistoryRecord;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    iget-object p1, p0, Lanet/channel/detect/DetectHistoryRecord;->spName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lanet/channel/detect/DetectHistoryRecord;->load(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private load(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lanet/channel/detect/DetectHistoryRecord;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    new-instance v6, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;

    .line 36
    .line 37
    invoke-direct {v6}, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "networkUniqueId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string/jumbo v8, "time"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iput-wide v8, v6, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->time:J

    .line 55
    .line 56
    const-string/jumbo v8, "enable"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput-boolean v5, v6, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->enable:Z

    .line 64
    .line 65
    iget-wide v8, v6, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->time:J

    .line 66
    .line 67
    invoke-virtual {p0, v8, v9}, Lanet/channel/detect/DetectHistoryRecord;->isValid(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 74
    .line 75
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v8, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    monitor-exit v5

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw p1

    .line 86
    :cond_1
    :goto_1
    add-int/2addr v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v2, "awcn.DetectHistoryRecord"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "DetectHistoryRecord load success."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x4

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string/jumbo v7, "fileName"

    .line 102
    .line 103
    .line 104
    aput-object v7, v6, v1

    .line 105
    .line 106
    aput-object p1, v6, v0

    .line 107
    .line 108
    const-string/jumbo p1, "content"

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object p1, v6, v0

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    aput-object v4, v6, p1

    .line 116
    .line 117
    invoke-static {v2, v5, v3, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-void
.end method


# virtual methods
.method public detectStatus(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->enable:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public isNeedDetect(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p1, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->time:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lanet/channel/detect/DetectHistoryRecord;->isValid(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v1

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public isValid(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iget-wide p1, p0, Lanet/channel/detect/DetectHistoryRecord;->mValidTime:J

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setValidTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lanet/channel/detect/DetectHistoryRecord;->mValidTime:J

    .line 9
    .line 10
    return-void
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->enable:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->time:J

    .line 13
    .line 14
    new-instance p2, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lanet/channel/detect/DetectHistoryRecord;->detectedNetworks:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "networkUniqueId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "time"

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->time:J

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "enable"

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, Lanet/channel/detect/DetectHistoryRecord$DetectRecord;->enable:Z

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    iget-object p1, p0, Lanet/channel/detect/DetectHistoryRecord;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lanet/channel/detect/DetectHistoryRecord;->spName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p1
.end method
