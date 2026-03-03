.class public Lcom/alipay/playerservice/data/UpsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "UpsVideoInfoRequest"

.field private static final UPS_OUTDATED_TIME:J = 0xdbba00L

.field private static mUpsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/playerservice/data/UpsCacheManager;->mUpsCache:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized putCache(Ljava/lang/String;Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "putCache, vid="

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alipay/playerservice/data/UpsCacheManager;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "UpsVideoInfoRequest"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ", info="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const-string/jumbo v0, "beevideo_ups_cache"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "true"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->getConfigWithDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string/jumbo v2, "true"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/alipay/playerservice/data/UpsCacheManager;->mUpsCache:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/alipay/playerservice/data/UpsCacheManager;->mUpsCache:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->getVid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const-string/jumbo v2, "UpsVideoInfoRequest"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "putCache, remove old now!"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v0, Lcom/alipay/playerservice/data/UpsCacheManager;->mUpsCache:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v2, 0x64

    .line 129
    .line 130
    if-le v0, v2, :cond_3

    .line 131
    .line 132
    sget-object v0, Lcom/alipay/playerservice/data/UpsCacheManager;->mUpsCache:Ljava/util/List;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->setVid(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->setSdkVideoInfo(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    invoke-virtual {v0, p0, p1}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->setUpdateTime(J)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/alipay/playerservice/data/UpsCacheManager;->mUpsCache:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string/jumbo p0, "UpsVideoInfoRequest"

    .line 162
    .line 163
    .line 164
    const-string/jumbo p1, "putCache success!"

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_4
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :cond_5
    :goto_1
    monitor-exit v1

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit v1

    .line 175
    throw p0
.end method

.method public static declared-synchronized queryCache(Ljava/lang/String;)Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 9

    .line 1
    const-string/jumbo v0, "queryCache, vid="

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alipay/playerservice/data/UpsCacheManager;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/playerservice/data/UpsCacheManager;->mUpsCache:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v2, "beevideo_ups_cache"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "true"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->getConfigWithDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string/jumbo v4, "true"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string/jumbo v2, "UpsVideoInfoRequest"

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/alipay/playerservice/data/UpsCacheManager;->mUpsCache:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->getVid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->getUpdateTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v4

    .line 106
    const-wide/32 v4, 0xdbba00

    .line 107
    .line 108
    .line 109
    cmp-long v8, v6, v4

    .line 110
    .line 111
    if-ltz v8, :cond_2

    .line 112
    .line 113
    const-string/jumbo v2, "UpsVideoInfoRequest"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "queryCache success, but outdated, do nothing"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string/jumbo p0, "UpsVideoInfoRequest"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "queryCache success, return it!"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->getSdkVideoInfo()Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v1

    .line 139
    return-object p0

    .line 140
    :cond_3
    :try_start_1
    const-string/jumbo p0, "UpsVideoInfoRequest"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "queryCache, not in cache!"

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v1

    .line 150
    return-object v3

    .line 151
    :cond_4
    :goto_1
    monitor-exit v1

    .line 152
    return-object v3

    .line 153
    :goto_2
    monitor-exit v1

    .line 154
    throw p0
.end method
