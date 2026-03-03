.class public final Lo15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/favorite/ISavePointController;


# static fields
.field public static final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lo15;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo15;->c:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lz15;->b()Lz15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz15;->getPoiKey(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ln15;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u5bb6"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lsq5;->getFavoritesHomeList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "\u516c\u53f8"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lsq5;->getFavoritesCompanyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "101"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lsq5;->getSyncData(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1, p0}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "101"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "poiid"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "item_id"

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v6, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    iget-object v7, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 57
    .line 58
    iget-object v8, v7, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/autonavi/sync/beans/JsonDataWithId;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v8, v7, p0}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-boolean v7, Lyc1;->a:Z

    .line 70
    .line 71
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Ln15;->j:Ln15$b;

    .line 100
    .line 101
    sget-object v6, Ln15;->i:Ln15$a;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v7, v1

    .line 108
    :goto_1
    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    sget-boolean v7, Lyc1;->a:Z

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string/jumbo v9, "110"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    iget-object v9, v8, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_6

    .line 140
    .line 141
    :goto_2
    iget-object v9, v8, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ge v5, v9, :cond_4

    .line 148
    .line 149
    iget-object v9, v8, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 156
    .line 157
    iget-object v10, v9, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 158
    .line 159
    sget-boolean v11, Lyc1;->a:Z

    .line 160
    .line 161
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_3

    .line 166
    .line 167
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v11}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v3, v11}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_3

    .line 203
    .line 204
    iget-object v9, v9, Lcom/autonavi/sync/beans/JsonDataWithId;->id:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10, v9, p0}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    :catch_1
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    if-eqz p1, :cond_5

    .line 217
    .line 218
    move-object v1, v6

    .line 219
    :cond_5
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    sget-boolean p0, Lyc1;->a:Z

    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "101"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lo15;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, p0, v2}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 55
    .line 56
    iget-object v1, p0, Ln15;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setUserId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ln15;->f:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCreateTime(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ln15;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setPoiJson(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ln15;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "101"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsq5;->getItemIdsByType(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-boolean v2, Lyc1;->a:Z

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v4, "110"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lsq5;->getItemIdsByType(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-boolean v4, Lyc1;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-boolean v1, Lyc1;->a:Z

    .line 113
    .line 114
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lo15;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lo15;->c:Ljava/util/Hashtable;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo15;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lo15;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lo15;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p0, v1, Lo15;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final addSaveRemovePointCallback(Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo15;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo15;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lo15;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final count()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo15;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "101"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsq5;->getDataCountByType(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lsq5;->getPoiIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lsq5;->getPoiIds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final deletePoi(Lcom/autonavi/common/model/POI;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo15;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "101"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lsq5;->getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/autonavi/sync/beans/JsonDataWithId;->id:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2, v1, v3}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lo15;->h()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final deletePointsOld(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getPoi()Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lo15;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->setUserId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getPoi()Lcom/autonavi/common/model/POI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lo15;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->setKey(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v0, Lcom/autonavi/map/db/SavePointDao;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/autonavi/map/db/SavePointDao;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 94
    .line 95
    instance-of v2, v1, Ln15;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast v1, Ln15;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    return-void
.end method

.method public final getAllPointsOrderly(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/datamodel/FavoritePOI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "101"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, v2, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v2, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/autonavi/sync/beans/JsonDataWithId;->id:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lo15;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v4, v6}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Ln15;->i:Ln15$a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object p1, Ln15;->j:Ln15$b;

    .line 73
    .line 74
    :goto_1
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ln15;

    .line 92
    .line 93
    invoke-virtual {v1}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const-class v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setSaved(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Ln15;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setUserId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Ln15;->f:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCreateTime(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Ln15;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setPoiJson(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-object v0
.end method

.method public final getAllPointsOrderlyNew(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/datamodel/FavoritePOI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo15;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lo15;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ln15;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-class v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setSaved(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Ln15;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setUserId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Ln15;->f:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCreateTime(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Ln15;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setPoiJson(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->getFavoritesCompanyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo15;->d(Ljava/util/List;)Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getFirstPoiIfExitst()Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 5

    .line 1
    iget-object v0, p0, Lo15;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "101"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/autonavi/sync/beans/JsonDataWithId;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v2, v0}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ln15;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 76
    .line 77
    iget-object v2, v0, Ln15;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/amap/bundle/datamodel/FavoritePOI;->setUserId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Ln15;->f:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCreateTime(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ln15;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->setPoiJson(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public final getFirstPoiIfExitstNew()Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 3

    .line 1
    iget-object v0, p0, Lo15;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lo15;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ln15;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 37
    .line 38
    iget-object v2, v0, Ln15;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/amap/bundle/datamodel/FavoritePOI;->setUserId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ln15;->f:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCreateTime(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ln15;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->setPoiJson(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final getHome()Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->getFavoritesHomeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo15;->d(Ljava/util/List;)Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getNormalPoints()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/datamodel/FavoritePOI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "101"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/autonavi/sync/beans/JsonDataWithId;->id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lo15;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v4, v6}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v4, Ln15;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ln15;

    .line 87
    .line 88
    invoke-virtual {v3}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-class v5, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 99
    .line 100
    iget-object v5, v3, Ln15;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setUserId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, Ln15;->f:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCreateTime(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Ln15;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setPoiJson(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Ln15;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v4, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v1
.end method

.method public final getPoi(Lcom/autonavi/common/model/POI;)Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 4

    .line 1
    invoke-static {p1}, Lo15;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln15;

    .line 6
    .line 7
    invoke-direct {v1}, Ln15;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ln15;->a(Lcom/autonavi/common/model/POI;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo15;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Ln15;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Ln15;->f:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "101"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    iput-object v0, v1, Ln15;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Ln15;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lsq5;->getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/autonavi/sync/beans/JsonDataWithId;->id:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, Ln15;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v1, Ln15;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, v1, Ln15;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, v1, Ln15;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 122
    .line 123
    iget-object v0, v1, Ln15;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->setUserId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Ln15;->f:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCreateTime(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Ln15;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->setPoiJson(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method

.method public final getSavePointCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    const-class v0, Lp15;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lp15;->a:Lp15;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp15;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lp15;->a:Lp15;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lp15;->a:Lp15;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 34
    .line 35
    const-string/jumbo v0, "101"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getPoiIdsTemp()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getPoiIdsTemp()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :cond_2
    :goto_1
    return p1

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo15;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo15;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;->onChange()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln15;

    .line 16
    .line 17
    iget-object v1, v0, Ln15;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ln60;->i(Ln15;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Ln15;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string/jumbo v4, "101"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v0, v1, v3}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo15;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final isContain(Lcom/autonavi/common/model/POI;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget v1, Lcom/autonavi/minimap/infoservice/R$string;->my_location:I

    .line 5
    .line 6
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 37
    .line 38
    const v2, 0x7f0e1513

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lo15;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v3, "101"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lsq5;->getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    return v0
.end method

.method public final loadAlloldSavePoint(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string/jumbo v6, "sync_time_file"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v7, "transfer_home_and_company_key"

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-class v8, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    sget-object v5, Lcom/autonavi/common/impl/io/a;->b:Lcom/autonavi/common/impl/io/a;

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-class v10, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;

    .line 47
    .line 48
    invoke-virtual {v5, v9, v10}, Lcom/autonavi/common/impl/io/a;->b(Landroid/app/Application;Ljava/lang/Class;)Lcom/autonavi/common/KeyValueStorage;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;

    .line 53
    .line 54
    invoke-interface {v9}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;->getCompanyPoi()Lcom/autonavi/common/model/POI;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v11, "GoCompany"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v12, "gocompany"

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v12}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-interface {v9, v11}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;->setCompanyPoi(Lcom/autonavi/common/model/POI;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-interface {v11, v8}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 83
    .line 84
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 85
    .line 86
    const v12, 0x7f0e0af9

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v9, v11}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Ln15;

    .line 97
    .line 98
    invoke-direct {v11}, Ln15;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ln15;->a(Lcom/autonavi/common/model/POI;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v9}, Lo15;->savePoi(Lcom/autonavi/common/model/POI;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v4, v10}, Lcom/autonavi/common/impl/io/a;->b(Landroid/app/Application;Ljava/lang/Class;)Lcom/autonavi/common/KeyValueStorage;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;->getHomePoi()Lcom/autonavi/common/model/POI;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string/jumbo v5, "GoHome"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v9, "gohome"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v9}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;->setHomePoi(Lcom/autonavi/common/model/POI;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v5, v8}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 152
    .line 153
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 154
    .line 155
    const v9, 0x7f0e1235

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ln15;

    .line 166
    .line 167
    invoke-direct {v5}, Ln15;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ln15;->a(Lcom/autonavi/common/model/POI;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lz15;->b()Lz15;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lz15;->getCurrentUid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v4}, Lo15;->savePoi(Lcom/autonavi/common/model/POI;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string/jumbo v4, "transfer_other_common_point_key"

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const-class v5, Lcom/autonavi/map/db/SavePointDao;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_7
    invoke-static {}, Lz15;->b()Lz15;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lz15;->getCurrentUid()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v5}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcom/autonavi/map/db/SavePointDao;

    .line 263
    .line 264
    invoke-virtual {v7}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v11, Lcom/autonavi/map/db/SavePointDao$Properties;->CommonName:Lde/greenrobot/dao/Property;

    .line 269
    .line 270
    invoke-virtual {v11}, Lde/greenrobot/dao/Property;->isNotNull()Lde/greenrobot/dao/query/WhereCondition;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-string/jumbo v13, ""

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v13}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-array v13, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 282
    .line 283
    invoke-virtual {v7, v12, v11, v13}, Lde/greenrobot/dao/query/QueryBuilder;->and(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-array v12, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 288
    .line 289
    invoke-virtual {v7, v11, v12}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-lez v12, :cond_10

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_f

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Ln15;

    .line 325
    .line 326
    if-nez v12, :cond_8

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_8
    iget-object v13, v12, Ln15;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_9

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    const-string/jumbo v14, "\u516c\u53f8"

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_e

    .line 347
    .line 348
    const-string/jumbo v14, "\u5bb6"

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_a

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    invoke-virtual {v12}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-nez v13, :cond_b

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    invoke-virtual {v12}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-interface {v13, v8}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 374
    .line 375
    invoke-interface {v13}, Lcom/amap/bundle/datamodel/FavoritePOI;->getTopTime()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_c

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    :try_start_0
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    const-wide/16 v15, 0x0

    .line 391
    .line 392
    cmpg-double v17, v13, v15

    .line 393
    .line 394
    if-gtz v17, :cond_e

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catch_0
    nop

    .line 398
    :goto_4
    invoke-virtual {v12}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-interface {v13, v8}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 407
    .line 408
    new-instance v14, Ljava/text/DecimalFormat;

    .line 409
    .line 410
    const-string/jumbo v15, "#.######"

    .line 411
    .line 412
    .line 413
    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    iget-object v9, v12, Ln15;->f:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v9, :cond_d

    .line 423
    .line 424
    move-object v15, v9

    .line 425
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    const-wide/16 v18, 0x3e8

    .line 430
    .line 431
    div-long v9, v9, v18

    .line 432
    .line 433
    invoke-virtual {v14, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v13, v9}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTopTime(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_e
    :goto_5
    const-wide/16 v9, 0x0

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-lez v7, :cond_10

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_10

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ln15;

    .line 468
    .line 469
    invoke-virtual {v9}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v3, v9}, Lo15;->updatePoi(Lcom/autonavi/common/model/POI;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v5}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/autonavi/map/db/SavePointDao;

    .line 505
    .line 506
    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v4, Lcom/autonavi/map/db/SavePointDao$Properties;->UserId:Lde/greenrobot/dao/Property;

    .line 511
    .line 512
    move-object/from16 v5, p2

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-array v5, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 519
    .line 520
    invoke-virtual {v3, v4, v5}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-array v4, v2, [Lde/greenrobot/dao/Property;

    .line 525
    .line 526
    sget-object v5, Lcom/autonavi/map/db/SavePointDao$Properties;->CreateTime:Lde/greenrobot/dao/Property;

    .line 527
    .line 528
    aput-object v5, v4, v1

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_1e

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-gtz v4, :cond_11

    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string/jumbo v5, "save_flag_sp_file"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string/jumbo v6, "clean_my_location_key_"

    .line 562
    .line 563
    .line 564
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lo15;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_12

    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v7, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_18

    .line 603
    .line 604
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ln15;

    .line 609
    .line 610
    if-eqz v10, :cond_13

    .line 611
    .line 612
    invoke-virtual {v10}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-nez v11, :cond_14

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_14
    invoke-virtual {v10}, Ln15;->getPoi()Lcom/autonavi/common/model/POI;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-interface {v11, v8}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 628
    .line 629
    sget v12, Lcom/autonavi/minimap/infoservice/R$string;->my_location:I

    .line 630
    .line 631
    sget-object v13, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 632
    .line 633
    invoke-interface {v13, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_17

    .line 646
    .line 647
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    if-eqz v12, :cond_17

    .line 655
    .line 656
    invoke-interface {v12}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-eqz v14, :cond_15

    .line 665
    .line 666
    sget-object v13, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 667
    .line 668
    const v14, 0x7f0e1513

    .line 669
    .line 670
    .line 671
    invoke-interface {v13, v14}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    :cond_15
    invoke-interface {v12, v13}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v13, Ln15;

    .line 679
    .line 680
    invoke-direct {v13}, Ln15;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v12}, Ln15;->a(Lcom/autonavi/common/model/POI;)V

    .line 684
    .line 685
    .line 686
    const-wide/16 v14, 0x0

    .line 687
    .line 688
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    iget-object v10, v10, Ln15;->f:Ljava/lang/Long;

    .line 693
    .line 694
    if-eqz v10, :cond_16

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_16
    move-object/from16 v10, v16

    .line 698
    .line 699
    :goto_9
    iput-object v10, v13, Ln15;->f:Ljava/lang/Long;

    .line 700
    .line 701
    iget-object v10, v0, Lo15;->a:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v10, v13, Ln15;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v11}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCommonName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    iput-object v10, v13, Ln15;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    iput-object v10, v13, Ln15;->e:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v12}, Lo15;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    iput-object v10, v13, Ln15;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_17
    const-wide/16 v14, 0x0

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-lez v8, :cond_1c

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-lez v8, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-gtz v8, :cond_19

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_19
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-ge v1, v8, :cond_1a

    .line 756
    .line 757
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Ln15;

    .line 766
    .line 767
    iget-object v9, v9, Ln15;->a:Ljava/lang/String;

    .line 768
    .line 769
    const-string/jumbo v10, "101"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v10, v9, v2}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 773
    .line 774
    .line 775
    add-int/2addr v1, v2

    .line 776
    goto :goto_a

    .line 777
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo15;->h()V

    .line 778
    .line 779
    .line 780
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-gtz v1, :cond_1b

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_1b
    invoke-virtual {v0, v7}, Lo15;->i(Ljava/util/ArrayList;)V

    .line 788
    .line 789
    .line 790
    :cond_1c
    :goto_c
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v5, v0, Lo15;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-nez v1, :cond_1d

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 816
    .line 817
    .line 818
    :cond_1e
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    if-eqz v3, :cond_1f

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-lez v2, :cond_1f

    .line 830
    .line 831
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    :cond_1f
    return-object v1
.end method

.method public final removeSaveRemovePointCallback(Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo15;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo15;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo15;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final savePoi(Lcom/autonavi/common/model/POI;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const-class v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getNewType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/amap/bundle/datamodel/FavoritePOI;->setNewType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getClassification()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_11

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_11

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string/jumbo v4, "8"

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    move-object v2, v4

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x6

    .line 74
    if-ge v3, v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string/jumbo v6, "06"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_10

    .line 90
    .line 91
    const-string/jumbo v6, "07"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_10

    .line 99
    .line 100
    const-string/jumbo v6, "08"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_10

    .line 108
    .line 109
    const-string/jumbo v6, "09"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_10

    .line 117
    .line 118
    const-string/jumbo v6, "14"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_10

    .line 126
    .line 127
    const-string/jumbo v6, "16"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_10

    .line 135
    .line 136
    const-string/jumbo v6, "20"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_10

    .line 144
    .line 145
    const-string/jumbo v6, "97"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    const-string/jumbo v6, "05"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    const-string/jumbo v2, "1"

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    const-string/jumbo v6, "11"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    const-string/jumbo v2, "3"

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_7
    const-string/jumbo v6, "10"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    const-string/jumbo v2, "9"

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_8
    const-string/jumbo v6, "12"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const-string/jumbo v7, "4"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v8, "03"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v9, "02"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v10, "01"

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string/jumbo v3, "00"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    const-string/jumbo v2, "7"

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    :goto_1
    move-object v2, v7

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const-string/jumbo v2, "17"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_f

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    const-string/jumbo v2, "04"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    const-string/jumbo v2, "15"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    const-string/jumbo v2, "18"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    const-string/jumbo v2, "19"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    const-string/jumbo v2, "99"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    :cond_e
    const-string/jumbo v2, "6"

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    :goto_2
    const-string/jumbo v2, "5"

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    :goto_3
    const-string/jumbo v2, "2"

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_11

    .line 348
    .line 349
    invoke-interface {v1, v2}, Lcom/amap/bundle/datamodel/FavoritePOI;->setClassification(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    const-class v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 353
    .line 354
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 359
    .line 360
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_12

    .line 405
    .line 406
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_5
    new-instance v1, Ln15;

    .line 410
    .line 411
    invoke-direct {v1}, Ln15;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lo15;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string/jumbo v3, "geo"

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-string/jumbo v4, ""

    .line 430
    .line 431
    .line 432
    if-eqz v3, :cond_13

    .line 433
    .line 434
    invoke-interface {p1, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    :try_start_0
    invoke-static {}, Lib0;->o()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    sget v5, Ln32;->a:I

    .line 442
    .line 443
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    move v0, v3

    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v3

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string/jumbo v6, "useUgcItemIdOriginal is error, msg is "

    .line 451
    .line 452
    .line 453
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Ln32;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    if-nez v0, :cond_15

    .line 471
    .line 472
    :try_start_1
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    sget-boolean v0, Lyc1;->a:Z

    .line 476
    .line 477
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v3}, Lsq5;->getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_16

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lcom/autonavi/sync/beans/JsonDataWithId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 504
    .line 505
    if-eqz v3, :cond_14

    .line 506
    .line 507
    :try_start_2
    iget-object v5, v3, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_14

    .line 514
    .line 515
    sget-boolean v5, Lyc1;->a:Z

    .line 516
    .line 517
    new-instance v5, Lorg/json/JSONObject;

    .line 518
    .line 519
    iget-object v3, v3, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string/jumbo v3, "name"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    const-string/jumbo v3, "item_id"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    goto :goto_7

    .line 549
    :catchall_1
    move-exception v3

    .line 550
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    sget-boolean v3, Lyc1;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    sget v0, Ln32;->a:I

    .line 561
    .line 562
    sget-boolean v0, Lyc1;->a:Z

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_15
    sget-boolean v0, Lyc1;->a:Z

    .line 566
    .line 567
    :cond_16
    :goto_8
    invoke-virtual {v1, p1}, Ln15;->a(Lcom/autonavi/common/model/POI;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lo15;->a:Ljava/lang/String;

    .line 571
    .line 572
    iput-object p1, v1, Ln15;->b:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v2, v1, Ln15;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iput-object p1, v1, Ln15;->f:Ljava/lang/Long;

    .line 585
    .line 586
    invoke-static {v1, v2}, Ln60;->i(Ln15;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v1, v1, Ln15;->a:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    const-string/jumbo v3, "101"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3, v1, p1, v2}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lo15;->h()V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final setCompany(Lcom/autonavi/common/model/POI;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsq5;->getFavoritesCompanyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v2, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string/jumbo v6, "101"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v4, v1}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lo15;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v1, "\u516c\u53f8"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lo15;->b(Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lo15;->savePoi(Lcom/autonavi/common/model/POI;)V

    .line 88
    .line 89
    .line 90
    const-class p1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->updateTrafficRemindCustomAddress()V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 106
    .line 107
    const v0, 0x7f0e0f22

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 119
    .line 120
    const v0, 0x7f0e0f23

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    return-void
.end method

.method public final setHome(Lcom/autonavi/common/model/POI;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsq5;->getFavoritesHomeList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v2, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string/jumbo v6, "101"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v4, v1}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lo15;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v1, "\u5bb6"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lo15;->b(Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lo15;->savePoi(Lcom/autonavi/common/model/POI;)V

    .line 88
    .line 89
    .line 90
    const-class p1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->updateTrafficRemindCustomAddress()V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 106
    .line 107
    const v0, 0x7f0e0f22

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 119
    .line 120
    const v0, 0x7f0e0f23

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    return-void
.end method

.method public final updatePoi(Lcom/autonavi/common/model/POI;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-eqz v1, :cond_d

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lo15;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v3, "101"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lo15;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v2, v4}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v4, Ln15;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v6, v4, Ln15;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    const-string/jumbo v6, "classification"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string/jumbo v8, "common_name"

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string/jumbo v10, "custom_name"

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string/jumbo v12, "tag"

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string/jumbo v14, "top_time"

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string/jumbo v5, "FavoritePOI.TopTime"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    const-string/jumbo v11, ""

    .line 100
    .line 101
    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    move-object/from16 v15, p0

    .line 121
    .line 122
    move-object v5, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v15, p0

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    :goto_1
    iget-object v0, v15, Lo15;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    :goto_2
    const/4 v4, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {}, Lz15;->b()Lz15;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v1}, Lz15;->getPoiKey(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-virtual {v4, v3, v15}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_4

    .line 173
    .line 174
    invoke-static {v4, v15, v0}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move-object v4, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_3
    const/4 v15, 0x0

    .line 182
    :goto_4
    if-nez v4, :cond_6

    .line 183
    .line 184
    new-instance v4, Ln15;

    .line 185
    .line 186
    invoke-direct {v4}, Ln15;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v4, Ln15;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v4, Ln15;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, Ln15;->f:Ljava/lang/Long;

    .line 202
    .line 203
    const-string/jumbo v0, "Update an unExist save point and will change the order of save points.."

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->warn(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v4, v1}, Ln15;->a(Lcom/autonavi/common/model/POI;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, Ln60;->i(Ln15;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    move-object v15, v0

    .line 226
    goto :goto_5

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {v6, v15}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v12, v15}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v8, v15}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v10, v15}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-static {v14, v15}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-static {v6, v7, v15}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_7
    if-nez v2, :cond_8

    .line 271
    .line 272
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-static {v12, v13, v15}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-static {v8, v9, v15}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    invoke-static {v10, v2, v15}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_a
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    invoke-static {v14, v5, v15}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_b
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-interface {v0}, Lcom/autonavi/map/core/IFavoriteService;->makeForceRefresh()V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v4, Ln15;->a:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v0, v3, v2, v1, v4}, Lsq5;->updateSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lo15;->h()V

    .line 368
    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public final updateSavepointOnlineData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo15;->a(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "101"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lo15;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v1, v3}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v1, v1, Ln15;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string/jumbo v1, "common_name"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v3, "custom_name"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v2, "titleName"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lo15;->getPoi(Lcom/autonavi/common/model/POI;)Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getNewType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 104
    .line 105
    invoke-interface {p2}, Lcom/amap/bundle/datamodel/FavoritePOI;->getNewType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->setNewType(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method
