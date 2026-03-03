.class public final Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/LinkedList;


# instance fields
.field public a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

.field public b:Z

.field public c:J


# direct methods
.method public static declared-synchronized getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->d:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string/jumbo v2, "OfflineSearch"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->f:Ljava/util/LinkedList;

    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;

    .line 29
    .line 30
    sget-object v2, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->e:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->b:Z

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->c:J

    .line 48
    .line 49
    sput-object v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->d:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->d:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->b:Z

    .line 17
    .line 18
    :goto_0
    sget-object p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->f:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_a

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->f:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->a:Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->c:Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

    .line 40
    .line 41
    iget v2, p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->d:I

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->e:Z

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->c:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v0, :cond_9

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :try_start_2
    iget-object v3, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strKeyWord:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lus;->m(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string/jumbo p1, ""

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->error(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :try_start_3
    iget-object v3, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strAdCode:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strLongitude:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strLatitude:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Le44;->initOfflineSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le44;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    sget-object v4, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->getOfflineEngine()Lcom/autonavi/ae/search/SearchEngine;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 116
    .line 117
    :cond_6
    sget-object v4, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v4, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strKeyWord:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Le44;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget v0, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->searchType:I

    .line 130
    .line 131
    new-instance v4, Ldv3;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, v4, Ldv3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v4, Ldv3;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v4, Ldv3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4, v2, p1}, Le44;->d(ILdv3;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :try_start_4
    const-string/jumbo p1, ""

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->error(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_8
    monitor-exit p0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    :goto_1
    monitor-exit p0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_2
    monitor-exit p0

    .line 161
    throw p1

    .line 162
    :catch_0
    nop

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->b:Z

    .line 167
    .line 168
    sget-object p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->e:Landroid/os/HandlerThread;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->e:Landroid/os/HandlerThread;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 179
    .line 180
    .line 181
    :cond_b
    sget-object p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->f:Ljava/util/LinkedList;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 186
    .line 187
    .line 188
    :cond_c
    sput-object v0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->d:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;

    .line 189
    .line 190
    :goto_3
    return-void
.end method
