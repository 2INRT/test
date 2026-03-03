.class public final Lj32;
.super Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj32;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj32;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lj32;->f:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj32;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj32;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static f(Lcom/autonavi/sync/beans/GirfFavoritePoint;ILjava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;
    .locals 7
    .param p0    # Lcom/autonavi/sync/beans/GirfFavoritePoint;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->px:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->py:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string/jumbo v5, "101"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v5, v4}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string/jumbo v5, "110"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v5, v4}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {p3, v4, p2}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v5, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->id:I

    .line 90
    .line 91
    const-string/jumbo v6, ""

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4, v5}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->id:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->name:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->address:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->address:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->customName:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->custom_name:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->commonName:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->common_name:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->cityCode:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->city_code:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->cityName:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->city_name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->latitude:D

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iput-wide v3, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->longitude:D

    .line 135
    .line 136
    iget-object v3, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->tag:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->tag:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v6}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poi_type:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->classification:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->classification:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->topTime:I

    .line 156
    .line 157
    invoke-static {v6, p1, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->top_time:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->type:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->type:Ljava/lang/String;

    .line 170
    .line 171
    iget p1, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->createTime:I

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->create_time:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->newType:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->newType:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->uid:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p3, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->json:Ljava/lang/String;

    .line 186
    .line 187
    iput v1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->p20X:I

    .line 188
    .line 189
    iput v2, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->p20Y:I

    .line 190
    .line 191
    iget-object p0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->poiid:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p0, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 194
    .line 195
    return-object v0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Z)Lcom/autonavi/jni/vmap/business/FavoritePOIData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;Z)",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIData;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/business/FavoritePOIData;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "104"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lj32;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->poiInfos:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->incrementally:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v2, p0, Lj32;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 83
    .line 84
    iget-object v5, p0, Lj32;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iput v1, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->action_type:I

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v5, v5, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->create_time:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->create_time:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    iput v4, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->action_type:I

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lj32;->e:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lj32;->e:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    iput v5, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->action_type:I

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0xc8

    .line 166
    .line 167
    if-ge v2, v3, :cond_7

    .line 168
    .line 169
    iput-object p2, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->poiInfos:Ljava/util/List;

    .line 170
    .line 171
    iput-boolean v4, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->incrementally:Z

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->poiInfos:Ljava/util/List;

    .line 175
    .line 176
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->incrementally:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    iput-object p1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->poiInfos:Ljava/util/List;

    .line 180
    .line 181
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->incrementally:Z

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0, p1}, Lj32;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-object v0

    .line 188
    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Lj32;->e:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->incrementally:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :goto_5
    monitor-exit p0

    .line 198
    throw p1
.end method

.method public final acquireCompanyData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj32;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final acquireFavoriteData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj32;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string/jumbo v1, "104"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataJsonTemp(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj32;->a:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lj32;->a:Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public final acquireFavoriteDataIncrementally(Z)Lcom/autonavi/jni/vmap/business/FavoritePOIData;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj32;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lj32;->a(Ljava/util/List;Z)Lcom/autonavi/jni/vmap/business/FavoritePOIData;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final acquireFavoritePoiInfo(Ljava/lang/String;)Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj32;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final acquireHomeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj32;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setFavoriteData: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v2, "basemap.favorites"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "FavoriteDataProvider"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lj32;->d(ILjava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lj32;->c(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj32;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v0, p0, Lj32;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final d(ILjava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 33
    .line 34
    const-string/jumbo v4, ""

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, v3, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 64
    .line 65
    invoke-static {v3, p1, v4, v0}, Lj32;->f(Lcom/autonavi/sync/beans/GirfFavoritePoint;ILjava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lj32;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lj32;->g:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Lj32;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lj32;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v5, p0, Lj32;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, Lj32;->g:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v5, p0, Lj32;->h:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    iget-object v5, p0, Lj32;->h:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object v6, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz v3, :cond_3

    .line 178
    .line 179
    iget-object v5, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    iget-object v5, v3, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    return-object v1

    .line 204
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj32;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lj32;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method
