.class Lcom/ut/mini/RepeatExposureQueueMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/RepeatExposureQueueMgr$RepeatExposurePageChangerMonitor;
    }
.end annotation


# static fields
.field private static final EMPTY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RepeatExposureQueueMgr"

.field private static mRepeatExposureQueueMgr:Lcom/ut/mini/RepeatExposureQueueMgr;


# instance fields
.field private isOpenLog:Z

.field private isRunning:Z

.field private mExposureSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mQueueCache:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/RepeatExposureQueueMgr;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ut/mini/RepeatExposureQueueMgr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ut/mini/RepeatExposureQueueMgr;->mRepeatExposureQueueMgr:Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isOpenLog:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeMap;

    .line 24
    .line 25
    new-instance v1, Lcom/ut/mini/RepeatExposureQueueMgr$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/ut/mini/RepeatExposureQueueMgr$1;-><init>(Lcom/ut/mini/RepeatExposureQueueMgr;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mSortMap:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/RepeatExposureQueueMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/RepeatExposureQueueMgr;->putClearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/RepeatExposureQueueMgr;->mRepeatExposureQueueMgr:Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized getMapHashCode(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mSortMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mSortMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mSortMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return p1

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    monitor-exit p0

    .line 95
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method private putClearEvent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    sget-object v1, Lcom/ut/mini/RepeatExposureQueueMgr;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public putExposureEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_1
    :try_start_0
    iget-boolean v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isOpenLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string/jumbo v5, "RepeatExposureQueueMgr"

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v6, "------"

    .line 23
    .line 24
    .line 25
    aput-object v6, v4, v2

    .line 26
    .line 27
    invoke-static {v5, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v6, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v7, "take mQueueCache size"

    .line 43
    .line 44
    .line 45
    aput-object v7, v6, v2

    .line 46
    .line 47
    aput-object v4, v6, v1

    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v7, "mExposureSet size"

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v2

    .line 68
    .line 69
    aput-object v4, v6, v1

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v4

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 85
    .line 86
    iget-boolean v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isOpenLog:Z

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-direct {p0, v4}, Lcom/ut/mini/RepeatExposureQueueMgr;->getMapHashCode(Ljava/util/Map;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v9, v6

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v7, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string/jumbo v9, "getMapHashCode cost"

    .line 110
    .line 111
    .line 112
    aput-object v9, v7, v2

    .line 113
    .line 114
    aput-object v6, v7, v1

    .line 115
    .line 116
    invoke-static {v5, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-direct {p0, v4}, Lcom/ut/mini/RepeatExposureQueueMgr;->getMapHashCode(Ljava/util/Map;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_3
    if-nez v8, :cond_5

    .line 125
    .line 126
    new-array v4, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v6, "clear ExposureSet"

    .line 129
    .line 130
    .line 131
    aput-object v6, v4, v2

    .line 132
    .line 133
    invoke-static {v5, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    new-array v4, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string/jumbo v6, "repeat Exposure"

    .line 157
    .line 158
    .line 159
    aput-object v6, v4, v2

    .line 160
    .line 161
    invoke-static {v5, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-array v6, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string/jumbo v7, "send Exposure"

    .line 177
    .line 178
    .line 179
    aput-object v7, v6, v2

    .line 180
    .line 181
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v4}, Lcom/ut/mini/UTAnalytics;->transferLog(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-boolean v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isOpenLog:Z

    .line 198
    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    iget-boolean v4, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x4

    .line 212
    new-array v7, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string/jumbo v8, "isRunning"

    .line 215
    .line 216
    .line 217
    aput-object v8, v7, v2

    .line 218
    .line 219
    aput-object v4, v7, v1

    .line 220
    .line 221
    const-string/jumbo v4, "mQueueCache size"

    .line 222
    .line 223
    .line 224
    aput-object v4, v7, v0

    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    aput-object v6, v7, v4

    .line 228
    .line 229
    invoke-static {v5, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_5
    const-string/jumbo v5, ""

    .line 235
    .line 236
    .line 237
    new-array v6, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v4, v6, v2

    .line 240
    .line 241
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/ut/mini/RepeatExposureQueueMgr$RepeatExposurePageChangerMonitor;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/ut/mini/RepeatExposureQueueMgr$RepeatExposurePageChangerMonitor;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ut/mini/UTPageHitHelper;->addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method
