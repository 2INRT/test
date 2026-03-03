.class public final Lcom/amap/bundle/cityinfo/model/CityDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/amap/bundle/cityinfo/model/CityDataManager;


# instance fields
.field public volatile a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

.field public volatile b:Lcom/amap/bundle/cityinfo/model/CityDataManager$a;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/cityinfo/model/CityDataManager$a;

    .line 12
    .line 13
    const/high16 v1, 0x100000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b:Lcom/amap/bundle/cityinfo/model/CityDataManager$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    return-void
.end method

.method public static c()Lcom/amap/bundle/cityinfo/model/CityDataManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->d:Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cityinfo/model/CityDataManager;->d:Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/cityinfo/model/CityDataManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/cityinfo/model/CityDataManager;->d:Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->d:Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(ILcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->getInstance()Lcom/autonavi/jni/ae/data/DataService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Lcom/autonavi/jni/ae/data/DataService;->getAllCities(I)[Lcom/autonavi/jni/ae/data/ADCityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iput p0, p1, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->a:I

    .line 22
    .line 23
    array-length p0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, p0, :cond_5

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v5, Lft0;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mJianpin:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v6, v7

    .line 49
    :goto_1
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-lez v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_4
    iget-object v8, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCityName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v8, v5, Lft0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mQuanpin:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v8, v5, Lft0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, v5, Lft0;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v7, v5, Lft0;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mPronvinceName:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v5, Lft0;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget v6, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterPointX:I

    .line 78
    .line 79
    iput v6, v5, Lft0;->f:I

    .line 80
    .line 81
    iget v6, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterPointY:I

    .line 82
    .line 83
    iput v6, v5, Lft0;->g:I

    .line 84
    .line 85
    iget v6, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mLevel:I

    .line 86
    .line 87
    iput v6, v5, Lft0;->h:I

    .line 88
    .line 89
    iget-object v6, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCitycode:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v5, Lft0;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget v4, v4, Lcom/autonavi/jni/ae/data/ADCityInfo;->mAdcode:I

    .line 94
    .line 95
    iput v4, v5, Lft0;->j:I

    .line 96
    .line 97
    iget-object v6, p1, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->b:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v6, v5, Lft0;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->d:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v6, v5, Lft0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/2addr v3, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "CityDataManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.cityinfo"

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lyc1;->a:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 24
    .line 25
    iget v3, v3, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->a:I

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b:Lcom/amap/bundle/cityinfo/model/CityDataManager$a;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v3, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->b()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v0, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v0, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v3, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    new-instance v3, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->d(ILcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->b()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    sget-boolean v4, Lyc1;->a:Z

    .line 134
    .line 135
    :try_start_4
    iget-object v4, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b:Lcom/amap/bundle/cityinfo/model/CityDataManager$a;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_5
    iget-object p1, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_2
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :catch_3
    move-exception p1

    .line 175
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_7
    iget-object p1, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_3
    :try_start_8
    iget-object v2, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_4
    move-exception v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    throw p1

    .line 211
    :cond_2
    :goto_5
    sget-boolean p1, Lyc1;->a:Z

    .line 212
    .line 213
    return-object v2

    .line 214
    :goto_6
    :try_start_9
    iget-object v2, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_5
    move-exception v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "CityDataManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.cityinfo"

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lyc1;->a:Z

    .line 8
    .line 9
    const-string/jumbo v2, "156"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    sget-object v5, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;->CITY_NAME:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;

    .line 22
    .line 23
    if-eq v5, p2, :cond_1

    .line 24
    .line 25
    const-class v5, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5, v6}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getCountryIDByADCode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x158

    .line 50
    .line 51
    if-eq v3, v5, :cond_0

    .line 52
    .line 53
    const/16 v5, 0x1be

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    const/16 v5, 0x9e

    .line 58
    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_0
    move-exception v2

    .line 74
    move v5, v3

    .line 75
    move-object v3, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 87
    .line 88
    iget v2, v2, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->a:I

    .line 89
    .line 90
    if-ne v3, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 93
    .line 94
    invoke-static {v2, p1, p2}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->a(Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v2, v4

    .line 100
    :goto_1
    if-nez v2, :cond_3

    .line 101
    .line 102
    :try_start_1
    iget-object v5, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b:Lcom/amap/bundle/cityinfo/model/CityDataManager$a;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    check-cast v5, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 115
    .line 116
    invoke-static {v5, p1, p2}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->a(Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v5

    .line 122
    move v7, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v5

    .line 125
    move v5, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    :try_start_2
    iget-object v5, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_2
    move-exception v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v1, v0, v5}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_4
    iget-object v2, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_3
    move-exception v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move-object v2, v3

    .line 172
    move v3, v5

    .line 173
    :goto_5
    if-nez v2, :cond_4

    .line 174
    .line 175
    new-instance v5, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 176
    .line 177
    invoke-direct {v5}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->d(ILcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    invoke-static {v5, p1, p2}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->a(Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-boolean p1, Lyc1;->a:Z

    .line 194
    .line 195
    :try_start_5
    iget-object p1, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b:Lcom/amap/bundle/cityinfo/model/CityDataManager$a;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_6
    iget-object p1, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_4
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_7

    .line 234
    :catch_5
    move-exception p1

    .line 235
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_8
    iget-object p1, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-boolean p1, Lyc1;->a:Z

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_7
    :try_start_9
    iget-object p2, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catch_6
    move-exception p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {v1, v0, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    throw p1

    .line 273
    :cond_4
    :goto_9
    sget-boolean p1, Lyc1;->a:Z

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    invoke-virtual {v2}, Lft0;->a()Lft0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_5
    return-object v4

    .line 283
    :goto_a
    :try_start_a
    iget-object p2, p0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :catch_7
    move-exception p2

    .line 294
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {v1, v0, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_b
    throw p1
.end method
