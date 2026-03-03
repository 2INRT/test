.class public final Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi4$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/autonavi/wing/WingContext;

.field public b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .line 1
    const-string/jumbo v0, "encrypt"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string/jumbo v1, "slat"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "slon"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string/jumbo v6, "dlat"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string/jumbo v8, "dlon"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Llc0;
    .locals 5

    .line 1
    const-string/jumbo v0, "backScheme"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-string/jumbo v1, "sourceApplication"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v3, "backCategory"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v4, "backAction"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v4, 0x7f0e21b2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    new-instance v2, Llc0;

    .line 77
    .line 78
    invoke-direct {v2}, Llc0;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iput-boolean v4, v2, Llc0;->a:Z

    .line 83
    .line 84
    iput-object v0, v2, Llc0;->b:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v1, v2, Llc0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v2, Llc0;->d:Ljava/lang/String;

    .line 89
    iput-object p0, v2, Llc0;->e:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public static f(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string/jumbo v0, "\\|"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "dev"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    :try_start_2
    const-string/jumbo v4, "vialons"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v5, "vialats"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string/jumbo v6, "vianames"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string/jumbo v7, "viaids"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v8, v3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_0
    array-length p0, v4

    .line 93
    array-length v0, v5

    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    array-length p0, v4

    .line 97
    if-lez p0, :cond_5

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :goto_1
    array-length v0, v4

    .line 101
    if-ge p0, v0, :cond_2

    .line 102
    .line 103
    aget-object v0, v4, p0

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    aget-object v0, v5, p0

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v11, v12, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v9, 0x1

    .line 128
    if-ne v2, v9, :cond_1

    .line 129
    .line 130
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    invoke-static {v9, v0}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 140
    .line 141
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    invoke-direct {v9, v10, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 146
    .line 147
    .line 148
    move-object v0, v9

    .line 149
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-ge v3, p0, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const v0, 0x7f0e0849

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    array-length v0, v6

    .line 173
    if-gt v3, v0, :cond_3

    .line 174
    .line 175
    aget-object p0, v6, v3

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/autonavi/common/model/GeoPoint;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    array-length v0, v8

    .line 188
    if-le v0, v3, :cond_4

    .line 189
    .line 190
    aget-object v0, v8, v3

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    aget-object v0, v8, v3

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_1
    :cond_5
    return-object v1
.end method

.method public static g(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ltw5;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Ltw5;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v1, Ltw5;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Ltw5;->c:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Ltw5;->b:Ljava/lang/Double;

    .line 53
    .line 54
    :cond_0
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->setThirdpartyNaviEnd(Ltw5;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "redirectSchemeUri: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "RoutePlanRouter"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const-string/jumbo p0, "sourceApplication"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string/jumbo p1, "redirectSchemeUri result: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static i(Lcom/autonavi/wing/RouterIntent;Lcom/autonavi/common/PageBundle;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string/jumbo p2, "d"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo p3, "bundle_key_date"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string/jumbo p2, "amap_source_application"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static j(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p1, "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1, p2, v2, v3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p4, v1, :cond_1

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-static {p2, p1}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p2, Lcom/autonavi/common/model/GeoPoint;

    .line 62
    .line 63
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    :goto_1
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v1, 0x0

    .line 118
    :goto_3
    return v1
.end method

.method public static k(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {v0, v1, p2, p3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p4, p3, :cond_0

    .line 35
    .line 36
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-static {p3, p2}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p3, Lcom/autonavi/common/model/GeoPoint;

    .line 46
    .line 47
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-direct {p3, p4, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 52
    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :goto_0
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string/jumbo p2, "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "page"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lfi4;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 22
    .line 23
    const-string/jumbo v4, "openFeature"

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    const-string/jumbo v2, "bus"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string/jumbo v5, "bundle_key_route_type"

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    invoke-virtual {v0, v5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo v2, "car"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string/jumbo v7, "energy"

    .line 54
    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 66
    .line 67
    invoke-virtual {v0, v5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p2, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo p2, "bundle_key_source_app"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    const-string/jumbo p2, "amap_source_application"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string/jumbo p1, "bundle_key_auto_route"

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfi4;->d()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object p2, p2, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v4, p2}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p2, p2, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, v4, p2}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowEnergyRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    return-void

    .line 160
    :cond_6
    invoke-virtual {p0}, Lfi4;->d()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p2, p2, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v4, p2}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public final c(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfi4;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string/jumbo v5, "t"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-object v1, v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const/4 v5, -0x1

    .line 39
    :goto_0
    const-string/jumbo v6, "dev"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_1
    const-string/jumbo v7, "dname"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string/jumbo v9, "dlat"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string/jumbo v10, "dlon"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string/jumbo v11, ""

    .line 81
    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    move-object v7, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_2
    const-string/jumbo v12, "0"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v7, v9, v10, v6}, Lfi4;->k(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v13, "sname"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string/jumbo v14, "slat"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string/jumbo v15, "slon"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_3
    invoke-static {v2, v11, v14, v15, v6}, Lfi4;->j(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->isValidType(I)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    invoke-static {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-static {}, Lpz4;->a()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_4
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput-object v5, v11, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 149
    .line 150
    const-string/jumbo v11, "sourceApplication"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v3, v11}, Lfi4;->g(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lfi4;->d()V

    .line 161
    .line 162
    .line 163
    sget-object v11, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 164
    .line 165
    if-eq v5, v11, :cond_5

    .line 166
    .line 167
    sget-object v13, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 168
    .line 169
    if-eq v5, v13, :cond_5

    .line 170
    .line 171
    sget-object v13, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 172
    .line 173
    if-eq v5, v13, :cond_5

    .line 174
    .line 175
    sget-object v13, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 176
    .line 177
    if-ne v5, v13, :cond_6

    .line 178
    .line 179
    :cond_5
    move-object/from16 v17, v1

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    sget-object v11, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 187
    .line 188
    if-ne v5, v11, :cond_8

    .line 189
    .line 190
    const-string/jumbo v11, "rideType"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_8

    .line 202
    .line 203
    const-string/jumbo v13, "elebike"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    const-class v14, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 211
    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    :try_start_2
    invoke-static {v14}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    invoke-interface {v11, v13}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->setCurrentRideType(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const-string/jumbo v13, "bike"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    invoke-static {v14}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 239
    .line 240
    invoke-interface {v11, v8}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->setCurrentRideType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_5
    const-string/jumbo v11, "bundle_key_request_code"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v13, "bundle_key_keyword"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v14, "bundle_key_method"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v15, "bundle_key_auto_route"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v8, "bundle_key_poi_start"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "bundle_key_route_type"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "bundle_key_poi_end"

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    :try_start_3
    new-instance v6, Lcom/autonavi/common/PageBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v13, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v14, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x3e9

    .line 291
    .line 292
    invoke-virtual {v6, v11, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_6
    const/4 v0, 0x0

    .line 332
    goto :goto_7

    .line 333
    :catch_1
    move-object/from16 v1, p0

    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v6, v1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    const-string/jumbo v0, "bundle_key_end_poi_name_passed_in"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_7
    invoke-virtual {v6, v15, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p2

    .line 378
    .line 379
    invoke-static {v0, v6, v5, v4}, Lfi4;->i(Lcom/autonavi/wing/RouterIntent;Lcom/autonavi/common/PageBundle;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    :try_start_4
    invoke-virtual {v1, v6}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    move-object v6, v0

    .line 389
    move-object/from16 v16, v11

    .line 390
    .line 391
    move-object/from16 v0, p2

    .line 392
    .line 393
    move-object v11, v1

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_e

    .line 401
    .line 402
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_e

    .line 407
    .line 408
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_d

    .line 413
    .line 414
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 415
    .line 416
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v8, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v14, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v3, v15, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3, v5, v4}, Lfi4;->i(Lcom/autonavi/wing/RouterIntent;Lcom/autonavi/common/PageBundle;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_d
    sget-object v9, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_e

    .line 446
    .line 447
    new-instance v7, Lcom/autonavi/common/PageBundle;

    .line 448
    .line 449
    invoke-direct {v7}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v6, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v8, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v11, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v7, v13, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v14, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/16 v2, 0x3ea

    .line 472
    .line 473
    move-object/from16 v3, v16

    .line 474
    .line 475
    invoke-virtual {v7, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v7, v15, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v7, v5, v4}, Lfi4;->i(Lcom/autonavi/wing/RouterIntent;Lcom/autonavi/common/PageBundle;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_e
    new-instance v7, Lcom/autonavi/common/PageBundle;

    .line 490
    .line 491
    invoke-direct {v7}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v6, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v8, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v11, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v2, "key_savehistory"

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v7, v2, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v7, v15, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v7, v5, v4}, Lfi4;->i(Lcom/autonavi/wing/RouterIntent;Lcom/autonavi/common/PageBundle;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v7}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :goto_8
    const-class v2, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 523
    .line 524
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/autonavi/minimap/drive/tools/IDriveUtil;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 529
    .line 530
    if-eqz v2, :cond_12

    .line 531
    .line 532
    const-string/jumbo v3, "route"

    .line 533
    .line 534
    .line 535
    if-ne v5, v11, :cond_f

    .line 536
    .line 537
    :try_start_5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v0, v0, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v4, v3, v0}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v2, v5, v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_f
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 552
    .line 553
    if-ne v5, v6, :cond_10

    .line 554
    .line 555
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v0, v0, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v4, v3, v0}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v2, v5, v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowTruckRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_10
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 570
    .line 571
    if-ne v5, v6, :cond_11

    .line 572
    .line 573
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v0, v0, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v4, v3, v0}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v2, v5, v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowMotorRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_11
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 588
    .line 589
    if-ne v5, v6, :cond_12

    .line 590
    .line 591
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-object v0, v0, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v4, v3, v0}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v2, v5, v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowEnergyRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 602
    .line 603
    .line 604
    :catch_2
    :cond_12
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-string/jumbo v0, "amap.basemap.action.default_page"

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lfi4;->m(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "BaseIntentDispatcher"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    const-string/jumbo v1, "clickFootNavigationBtn"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->performanceLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "amap_source_application"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lfi4;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p1, "bundle_key_obj_result"

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lfi4;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v1, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi4;->a:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/wing/WingContext;->c(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    const-string/jumbo v1, "clickRideNavigationBtn"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->performanceLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfi4;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "bundle_key_obj_result"

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lfi4;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final o(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "bundle_key_auto_route"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lfi4;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-lez v9, :cond_0

    .line 37
    .line 38
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    const-string/jumbo v9, "multiViaPointPlan"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :try_start_0
    const-string/jumbo v9, "t"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    sget-object v9, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    :goto_1
    const/4 v10, 0x1

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v9}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-ne v9, v10, :cond_3

    .line 86
    .line 87
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v7, 0x2

    .line 91
    if-ne v9, v7, :cond_4

    .line 92
    .line 93
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v7, 0x4

    .line 97
    if-ne v9, v7, :cond_5

    .line 98
    .line 99
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v7, 0x7

    .line 103
    if-ne v9, v7, :cond_6

    .line 104
    .line 105
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v7, 0xc

    .line 109
    .line 110
    if-ne v9, v7, :cond_7

    .line 111
    .line 112
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 116
    .line 117
    :goto_2
    const-string/jumbo v9, "dev"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :goto_3
    const-string/jumbo v11, "sourceApplication"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v12, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_9

    .line 150
    .line 151
    const-string/jumbo v13, "amap_source_application"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v13, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string/jumbo v12, "dname"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string/jumbo v13, "dlat"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string/jumbo v14, "dlon"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const-string/jumbo v15, ""

    .line 179
    .line 180
    .line 181
    if-nez v12, :cond_a

    .line 182
    .line 183
    move-object v12, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :goto_4
    const-string/jumbo v10, "did"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-nez v16, :cond_b

    .line 201
    .line 202
    invoke-interface {v4, v10}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-static {v4, v12, v13, v14, v9}, Lfi4;->k(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v11}, Lfi4;->g(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lfi4;->d()V

    .line 212
    .line 213
    .line 214
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 215
    .line 216
    if-eq v7, v10, :cond_19

    .line 217
    .line 218
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 219
    .line 220
    if-eq v7, v8, :cond_19

    .line 221
    .line 222
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 223
    .line 224
    if-ne v7, v8, :cond_c

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_c
    const-string/jumbo v1, "showResult"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    const/4 v1, 0x1

    .line 247
    :goto_5
    if-eqz v1, :cond_e

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    const/4 v1, 0x0

    .line 252
    :goto_6
    invoke-virtual {v5, v2, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "sname"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string/jumbo v8, "slat"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string/jumbo v10, "slon"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v1, :cond_f

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    :goto_7
    const-string/jumbo v1, "sid"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-nez v17, :cond_10

    .line 295
    .line 296
    invoke-interface {v3, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-static {v3, v15, v8, v10, v9}, Lfi4;->j(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string/jumbo v8, "0"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v9, "bundle_key_source_app"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v9, v11}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lfi4;->e(Landroid/net/Uri;)Llc0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    const-string/jumbo v9, "key_action"

    .line 319
    .line 320
    .line 321
    const-string/jumbo v10, "actiono_back_scheme"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v9, v10}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string/jumbo v9, "key_back_scheme_param"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v9, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    const-string/jumbo v6, "bundle_key_route_type"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v6, "bundle_key_poi_start"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v6, "bundle_key_method"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    .line 351
    const-string/jumbo v6, "bundle_key_request_code"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v7, "bundle_key_keyword"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v8, "bundle_key_poi_end"

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    :try_start_2
    invoke-virtual {v5, v8, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v5, v7, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x3e9

    .line 373
    .line 374
    invoke-virtual {v5, v6, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_13

    .line 382
    .line 383
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 402
    .line 403
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v4, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v8, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_8
    const/4 v1, 0x0

    .line 414
    goto :goto_9

    .line 415
    :cond_13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_14

    .line 420
    .line 421
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_14

    .line 426
    .line 427
    invoke-virtual {v5, v8, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_12

    .line 436
    .line 437
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_12

    .line 444
    .line 445
    const-string/jumbo v1, "bundle_key_end_poi_name_passed_in"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v1, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :goto_9
    invoke-virtual {v5, v2, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v5, v2, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_16
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_17

    .line 492
    .line 493
    invoke-virtual {v5, v8, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v5, v7, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x3ea

    .line 504
    .line 505
    invoke-virtual {v5, v6, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {v5, v2, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_17
    const/4 v1, 0x1

    .line 517
    invoke-virtual {v5, v2, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v8, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lfi4;->f(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-lez v2, :cond_18

    .line 532
    .line 533
    const-string/jumbo v2, "bundle_key_poi_mids"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-virtual {v0, v5}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_19
    :goto_a
    const-class v2, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 544
    .line 545
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/autonavi/minimap/drive/tools/IDriveUtil;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 550
    .line 551
    if-eqz v2, :cond_1c

    .line 552
    .line 553
    const-string/jumbo v3, "route"

    .line 554
    .line 555
    .line 556
    if-ne v7, v10, :cond_1a

    .line 557
    .line 558
    :try_start_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v1, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v6, v3, v1}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v2, v4, v1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1a
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 577
    .line 578
    if-ne v7, v4, :cond_1b

    .line 579
    .line 580
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v1, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v6, v3, v1}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v2, v4, v1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowTruckRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1b
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 599
    .line 600
    if-ne v7, v4, :cond_1c

    .line 601
    .line 602
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v1, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v6, v3, v1}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v2, v4, v1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowEnergyRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 617
    .line 618
    .line 619
    :catch_0
    :cond_1c
    :goto_b
    return-void
.end method

.method public final p(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "bundle_key_from_scheme"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "bundle_key_source"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "scheme"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 18
    .line 19
    iget-object v1, p0, Lfi4;->a:Lcom/autonavi/wing/WingContext;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
