.class public final Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IFavoriteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;,
        Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$d;,
        Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;
    }
.end annotation


# static fields
.field public static n:Z = false


# instance fields
.field public a:Lcom/autonavi/map/mapinterface/IMapView;

.field public b:Lcom/autonavi/minimap/map/FavoriteLayer;

.field public c:Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

.field public d:Lj32;

.field public e:Z

.field public final f:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

.field public l:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;

.field public m:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;-><init>(Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->f:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/autonavi/sync/beans/GirfFavoritePoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->customName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->customName:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "G@i~r^f"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->customName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->customName:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static b(Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/sync/beans/QueryPayload;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/autonavi/sync/beans/QueryPayload;-><init>(Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, " item_id, name, point_x, point_y, city_code, top_time, create_time, tag, newType, classification, custom_name, address, type, city_name, poiid, data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setSelectItems(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "deleted=0 and common_name=0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setWhereCondition(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "create_time DESC"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setOrderByColumn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryWith(Lcom/autonavi/sync/beans/QueryPayload;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x5dc

    .line 43
    .line 44
    cmp-long p0, v2, v4

    .line 45
    .line 46
    if-gtz p0, :cond_0

    .line 47
    .line 48
    sget-boolean p0, Lyc1;->a:Z

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    :goto_0
    if-eqz p0, :cond_4

    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v4, 0x1f4

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, v4}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryNextPage(JI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string/jumbo v5, "ret"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string/jumbo v6, "0"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    sget-boolean p0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryRelease(J)I

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    :try_start_1
    const-string/jumbo v5, "datas"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    if-gt v4, v5, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v6, v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ldg2;->a(Lorg/json/JSONObject;)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string/jumbo v8, ""

    .line 139
    .line 140
    .line 141
    iput-object v8, v5, Lcom/autonavi/sync/beans/GirfFavoritePoint;->commonName:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v8, Ldg2;

    .line 144
    .line 145
    invoke-direct {v8}, Ldg2;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v9, "data"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v8, Ldg2;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v8, Ldg2;->a:Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v5

    .line 166
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/2addr v6, v0

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move p0, v4

    .line 174
    goto :goto_0

    .line 175
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryRelease(J)I

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_4
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryRelease(J)I

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :goto_5
    return-object v1
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final createFavoriteLayer(I)Lcom/autonavi/minimap/map/IFavoriteLayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lj32;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "setCompanyData: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->name:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    const-string/jumbo v3, "basemap.favorites"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "FavoriteDataProvider"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1, p1}, Lj32;->d(ILjava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lj32;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/FavoriteLayer;->refreshCompany()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->h:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public final destroy(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->c:Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;->setTransferPointCallback(Lcom/autonavi/common/Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->m:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    sput-boolean p1, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->n:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p1, Lj32;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;->releaseHandle()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0

    .line 59
    :cond_4
    :goto_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->f:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lsq5;->removeSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lj32;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "setHomeData: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->name:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    const-string/jumbo v3, "basemap.favorites"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "FavoriteDataProvider"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1, p1}, Lj32;->d(ILjava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lj32;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/FavoriteLayer;->refreshHome()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->g:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public final fetch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->c:Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;->hasTransfered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->c:Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;->isTransferCompleted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->c:Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$2;-><init>(Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;->setTransferPointCallback(Lcom/autonavi/common/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$b;-><init>(Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final fetchSync()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->reloadAllFavorites()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFavoriteLayer()Lcom/autonavi/minimap/map/IFavoriteLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoritePointCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lj32;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public final init(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/minimap/map/IFavoriteLayer;I)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    sput-boolean p3, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->n:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->a:Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    check-cast p2, Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 9
    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string/jumbo p2, "handler_thread_favorites"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->m:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->m:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 42
    .line 43
    const-class p1, Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->c:Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 52
    .line 53
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$d;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$d;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lsq5;->registerSyncDbInitDoneListener(Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lj32;

    .line 73
    .line 74
    invoke-direct {p1}, Lj32;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;->createHandle()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->setDataProvider(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->f:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lsq5;->addSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final isEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "104"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final makeForceRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final reloadAllFavorites()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 16
    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final reloadExceptHomeAndCompany()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final reloadOnlyHomeAndCompany()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setBubbleEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->setBubbleEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIgnoreSwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lj32;->f:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final updateCommuteOverlay(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->refreshHomeAndCompany()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateFavorites(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateFavoritesExceptHomeAndCompany(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->k:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
