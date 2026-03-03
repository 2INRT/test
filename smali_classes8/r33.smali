.class public final Lr33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "JvmClassMappingKt"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lzs3;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    nop

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lr33;->a:[I

    .line 11
    .line 12
    new-instance v1, Lzs3;

    .line 13
    .line 14
    const-string/jumbo v2, "cmd"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lzs3;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr33;->b:Lzs3;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0x8
        0x7
        0x15
        0x9
        0x10
        0x12
        0x3
        0x1
        0x14
        0x6
        0x4
        0x5
        0x2
    .end array-data
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Lcom/autonavi/common/model/POI;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v5, "petalmaps://"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "?type=drive&linkType=1&daddr="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, ","

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "("

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1, v2, v3, v0}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, ")&utm_source="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    const v0, 0x7f0e05e7

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-lez p0, :cond_6

    .line 107
    .line 108
    const-string/jumbo p0, "&waypoints="

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_0
    const-string/jumbo v2, ";"

    .line 121
    .line 122
    .line 123
    if-ge v1, p0, :cond_3

    .line 124
    .line 125
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_1
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string/jumbo p1, "&waypoints_name="

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_1
    if-ge v0, p0, :cond_6

    .line 179
    .line 180
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_4
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_7
    :goto_2
    const-string/jumbo p0, ""

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public static b(Landroid/app/Application;Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo p1, "petalmaps://poidetail?linkType=1&marker="

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, ","

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, v0, v1}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "("

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p0, ")&utm_source="

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 65
    .line 66
    const v0, 0x7f0e05e7

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final c(Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 12
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length p0, p1

    .line 34
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length p0, p1

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, p0, :cond_2

    .line 40
    .line 41
    aget-object v7, p1, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v6, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-float v9, v9

    .line 132
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    int-to-float v10, v10

    .line 143
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    new-array v11, v11, [F

    .line 157
    .line 158
    aput p0, v11, v2

    .line 159
    .line 160
    aput p1, v11, v3

    .line 161
    .line 162
    aput v6, v11, v1

    .line 163
    .line 164
    aput v7, v11, v0

    .line 165
    .line 166
    const/4 p0, 0x4

    .line 167
    aput v8, v11, p0

    .line 168
    .line 169
    const/4 p0, 0x5

    .line 170
    aput v9, v11, p0

    .line 171
    .line 172
    const/4 p0, 0x6

    .line 173
    aput v10, v11, p0

    .line 174
    .line 175
    const/4 p0, 0x7

    .line 176
    aput v4, v11, p0

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_4
    invoke-static {p0, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-lez p0, :cond_5

    .line 196
    .line 197
    if-eqz p3, :cond_5

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v5, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-object v5
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "#"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo p1, "basemap.msgbox.blue"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final e(Ljava/util/Map;)[Ljava/lang/Integer;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "borderRadius"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    instance-of v5, v4, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array v0, v2, [Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, [Ljava/lang/Integer;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string/jumbo v0, "borderRadiusAll"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lr33;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x2

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object p0, v0, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_1
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "@"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/text/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Luf0;->o(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v1, "#"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/text/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string/jumbo v0, "transparent"

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :catch_0
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final h(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "<this>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string/jumbo v1, "short"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_1
    const-string/jumbo v1, "float"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string/jumbo v1, "boolean"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string/jumbo v1, "void"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string/jumbo v1, "long"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    const-string/jumbo v1, "char"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_6
    const-string/jumbo v1, "byte"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_7
    const-string/jumbo v1, "int"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_8
    const-string/jumbo v1, "double"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 150
    .line 151
    :goto_0
    return-object p0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u8f6f\u5ea7"

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string/jumbo p0, "\u5176\u4ed6"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "\u5546\u52a1"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string/jumbo p0, "\u9ad8\u8f6f"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string/jumbo p0, "\u8f6f\u5367"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string/jumbo p0, "\u786c\u5367"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    return-object v0

    .line 28
    :pswitch_6
    const-string/jumbo p0, "\u786c\u5ea7"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string/jumbo p0, "\u7279\u7b49"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string/jumbo p0, "\u4e8c\u7b49"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string/jumbo p0, "\u4e00\u7b49"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string/jumbo p0, "\u7279\u8f6f"

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string/jumbo p0, "\u89c2\u5149"

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    const-string/jumbo p0, "\u8f6f\u5305"

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    const-string/jumbo p0, "\u52a8\u5367"

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string/jumbo p0, "\u65e0\u5ea7"

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const-string/jumbo p0, "\u52a8\u8f6f"

    .line 65
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(I)Z
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, -0x1

    .line 38
    if-eq v1, p0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v2, 0x7f0e0ab6

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p0, v1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->showNaviTips(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public static k()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->pageInNavigating()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    instance-of v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string/jumbo v4, "amap_bundle_cloud_taxi/src/taxi_routeover/page/TaxiRouteOverPage.page.js"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string/jumbo v3, "taxi_business_state"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "state"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "taxi"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string/jumbo v4, "polling"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v4, "1"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-nez v0, :cond_5

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return v1

    .line 113
    :cond_5
    :goto_3
    new-instance v0, Lkb1;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, v1}, Lkb1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Laa0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static m(Lorg/json/JSONObject;Luk4;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 20
    .line 21
    const-string/jumbo v3, "version"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->version:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 31
    .line 32
    const-string/jumbo v3, "result"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, v0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->result:Z

    .line 40
    .line 41
    iget-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 42
    .line 43
    const-string/jumbo v3, "code"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->errorCode:I

    .line 51
    .line 52
    iget-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 53
    .line 54
    const-string/jumbo v3, "message"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->errorMessage:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 64
    .line 65
    const-string/jumbo v3, "timestamp"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->timeStamp:J

    .line 73
    .line 74
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ltk4;

    .line 79
    .line 80
    invoke-direct {v0}, Ltk4;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Luk4;->b:Ltk4;

    .line 84
    .line 85
    :cond_2
    const-string/jumbo v0, "lqii"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 93
    .line 94
    iget-object v4, v0, Ltk4;->a:Lqk4;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lqk4;

    .line 99
    .line 100
    invoke-direct {v4}, Lqk4;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Ltk4;->a:Lqk4;

    .line 104
    .line 105
    :cond_3
    const-string/jumbo v4, "total"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :try_start_0
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v0, Ltk4;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    nop

    .line 130
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v8, 0x2

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 137
    .line 138
    iget-object v0, v0, Ltk4;->a:Lqk4;

    .line 139
    .line 140
    const-string/jumbo v9, "self_navigation"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iput v9, v0, Lqk4;->d:I

    .line 148
    .line 149
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 150
    .line 151
    iget-object v9, v0, Ltk4;->a:Lqk4;

    .line 152
    .line 153
    const-string/jumbo v0, "querytype"

    .line 154
    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    iput v10, v9, Lqk4;->c:I

    .line 183
    .line 184
    const-string/jumbo v0, "recommend_info"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const-string/jumbo v9, "city"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 203
    .line 204
    iget-object v9, v9, Ltk4;->a:Lqk4;

    .line 205
    .line 206
    const-string/jumbo v10, "current_adcode"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v9, Lqk4;->b:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    const-string/jumbo v0, "view_region"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    const/16 v9, 0x2c

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-lez v9, :cond_7

    .line 239
    .line 240
    const-string/jumbo v9, ","

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v9, v0

    .line 248
    const/4 v10, 0x4

    .line 249
    if-ne v9, v10, :cond_7

    .line 250
    .line 251
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 252
    .line 253
    iget-object v9, v9, Ltk4;->a:Lqk4;

    .line 254
    .line 255
    new-array v10, v10, [Ljava/lang/Double;

    .line 256
    .line 257
    iput-object v10, v9, Lqk4;->a:[Ljava/lang/Double;

    .line 258
    .line 259
    :try_start_2
    aget-object v9, v0, v6

    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    aput-object v9, v10, v6

    .line 270
    .line 271
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 272
    .line 273
    iget-object v9, v9, Ltk4;->a:Lqk4;

    .line 274
    .line 275
    iget-object v9, v9, Lqk4;->a:[Ljava/lang/Double;

    .line 276
    .line 277
    aget-object v10, v0, v5

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    aput-object v10, v9, v5

    .line 288
    .line 289
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 290
    .line 291
    iget-object v9, v9, Ltk4;->a:Lqk4;

    .line 292
    .line 293
    iget-object v9, v9, Lqk4;->a:[Ljava/lang/Double;

    .line 294
    .line 295
    aget-object v10, v0, v8

    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    aput-object v10, v9, v8

    .line 306
    .line 307
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 308
    .line 309
    iget-object v9, v9, Ltk4;->a:Lqk4;

    .line 310
    .line 311
    iget-object v9, v9, Lqk4;->a:[Ljava/lang/Double;

    .line 312
    .line 313
    aget-object v0, v0, v7

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v9, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :catch_2
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 327
    .line 328
    iget-object v0, v0, Ltk4;->a:Lqk4;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    iput-object v9, v0, Lqk4;->a:[Ljava/lang/Double;

    .line 332
    .line 333
    :cond_7
    :goto_2
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 334
    .line 335
    iget-object v0, v0, Ltk4;->a:Lqk4;

    .line 336
    .line 337
    const-string/jumbo v9, "expand_range_tip"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :cond_8
    if-nez v3, :cond_9

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_9
    const-string/jumbo v0, "poi_list"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 358
    .line 359
    iget-object v10, v9, Ltk4;->d:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-nez v10, :cond_a

    .line 362
    .line 363
    new-instance v10, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v10, v9, Ltk4;->d:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 371
    .line 372
    new-instance v10, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v10, v9, Ltk4;->c:Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 380
    .line 381
    new-instance v10, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v10, v9, Ltk4;->b:Ljava/util/ArrayList;

    .line 387
    .line 388
    :cond_a
    iget-object v9, v2, Luk4;->b:Ltk4;

    .line 389
    .line 390
    iget-object v10, v9, Ltk4;->a:Lqk4;

    .line 391
    .line 392
    iget v10, v10, Lqk4;->c:I

    .line 393
    .line 394
    if-eq v10, v5, :cond_e

    .line 395
    .line 396
    if-eq v10, v8, :cond_c

    .line 397
    .line 398
    if-eq v10, v7, :cond_c

    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    if-eq v10, v0, :cond_c

    .line 402
    .line 403
    iget-object v0, v9, Ltk4;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v0, v9, Ltk4;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v4, v0, Ltk4;->c:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 424
    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v4, v0, Ltk4;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    :cond_b
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 433
    .line 434
    iget-object v2, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v4, v0, Ltk4;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v0, v0, Ltk4;->b:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v1, v2, v3, v4, v0}, Lr33;->u(Lorg/json/JSONObject;Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_c
    iget-object v0, v9, Ltk4;->d:Ljava/util/ArrayList;

    .line 446
    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v0, v9, Ltk4;->d:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 457
    .line 458
    new-instance v4, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v4, v0, Ltk4;->c:Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v4, v0, Ltk4;->b:Ljava/util/ArrayList;

    .line 473
    .line 474
    :cond_d
    iget-object v0, v2, Luk4;->b:Ltk4;

    .line 475
    .line 476
    iget-object v2, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v4, v0, Ltk4;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget-object v0, v0, Ltk4;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v1, v2, v3, v4, v0}, Lr33;->u(Lorg/json/JSONObject;Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_e
    iget-object v3, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 488
    .line 489
    if-nez v3, :cond_f

    .line 490
    .line 491
    new-instance v3, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 492
    .line 493
    invoke-direct {v3}, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v3, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 497
    .line 498
    :cond_f
    const-string/jumbo v3, "coords"

    .line 499
    .line 500
    .line 501
    const-string/jumbo v7, "adcode"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v8, "name"

    .line 505
    .line 506
    .line 507
    const-string/jumbo v9, "address"

    .line 508
    .line 509
    .line 510
    const-string/jumbo v10, "level"

    .line 511
    .line 512
    .line 513
    :try_start_3
    const-string/jumbo v11, "locres"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_10
    iget-object v11, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 525
    .line 526
    if-nez v11, :cond_11

    .line 527
    .line 528
    new-instance v11, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 529
    .line 530
    invoke-direct {v11}, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v11, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :catch_3
    move-exception v0

    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :cond_11
    :goto_3
    iget-object v11, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 540
    .line 541
    const-string/jumbo v12, "loctype"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    iput v12, v11, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->locationType:I

    .line 549
    .line 550
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_12

    .line 555
    .line 556
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_12

    .line 561
    .line 562
    const-string/jumbo v11, ""

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-nez v11, :cond_12

    .line 570
    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto :goto_4

    .line 576
    :cond_12
    const/4 v4, 0x0

    .line 577
    :goto_4
    iget-object v11, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 578
    .line 579
    iget v11, v11, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->locationType:I

    .line 580
    .line 581
    if-eq v11, v5, :cond_1c

    .line 582
    .line 583
    if-gtz v4, :cond_13

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1c

    .line 592
    .line 593
    iget-object v1, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 594
    .line 595
    iget-object v4, v1, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->POIList:Ljava/util/ArrayList;

    .line 596
    .line 597
    if-nez v4, :cond_14

    .line 598
    .line 599
    new-instance v4, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v4, v1, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->POIList:Ljava/util/ArrayList;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 608
    .line 609
    .line 610
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-ge v6, v1, :cond_1c

    .line 615
    .line 616
    const-class v1, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 617
    .line 618
    invoke-static {v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lorg/json/JSONObject;

    .line 629
    .line 630
    const-string/jumbo v5, "longitude"

    .line 631
    .line 632
    .line 633
    const-wide v11, -0x3f70c00000000000L    # -1000.0

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    const-string/jumbo v5, "latitude"

    .line 643
    .line 644
    .line 645
    move/from16 p0, v6

    .line 646
    .line 647
    invoke-virtual {v4, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    cmpl-double v15, v13, v11

    .line 652
    .line 653
    if-eqz v15, :cond_1b

    .line 654
    .line 655
    cmpl-double v15, v5, v11

    .line 656
    .line 657
    if-nez v15, :cond_15

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_15
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-virtual {v11, v13, v14, v5, v6}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_16

    .line 672
    .line 673
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-interface {v1, v5}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_16
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_17

    .line 685
    .line 686
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v1, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_17
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_18

    .line 698
    .line 699
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-interface {v1, v5}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_18
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_19

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v5}, Lr33;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-interface {v1, v5}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setRegions(Ljava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    :cond_19
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_1a

    .line 728
    .line 729
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-eqz v5, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_1a
    iget-object v4, v2, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 743
    .line 744
    iget-object v4, v4, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->POIList:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 747
    .line 748
    .line 749
    :cond_1b
    :goto_6
    add-int/lit8 v6, p0, 0x1

    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :goto_7
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    :cond_1c
    :goto_8
    return-void
.end method

.method public static n(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "address"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x5

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "1507"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const-string/jumbo v2, "1505"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string/jumbo v1, "districtname"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string/jumbo v3, ""

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v3

    .line 76
    :goto_0
    const-string/jumbo v2, "provincename"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public static o(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stations"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "null"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "businfo_line_keys"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, ";|\\|"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    array-length v4, v0

    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    aget-object v4, v0, v3

    .line 80
    .line 81
    invoke-virtual {v2, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string/jumbo v4, "/"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    aget-object v4, v0, v3

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v2, "station_lines"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string/jumbo v0, "businfo_lineids"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static p(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "child_stations"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "null"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string/jumbo v7, "businfo_lineids"

    .line 55
    .line 56
    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    if-ge v3, v8, :cond_0

    .line 76
    .line 77
    const/16 v5, 0x3b

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v4

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->stationList:Ljava/util/Collection;

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v8, v3, -0x1

    .line 107
    .line 108
    if-lt v5, v8, :cond_2

    .line 109
    .line 110
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 115
    .line 116
    const-string/jumbo v6, "businfo_line_key"

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v6, "x"

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 134
    .line 135
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "y"

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 146
    .line 147
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v6, "name"

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v6, "poiid2"

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v6, "poiid"

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->getPoiId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v5, v6}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setPoiId2(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p1, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 231
    .line 232
    if-ne p1, v5, :cond_6

    .line 233
    .line 234
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v6, p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->stationList:Ljava/util/Collection;

    .line 256
    .line 257
    :cond_5
    if-eqz v6, :cond_6

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 274
    .line 275
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "@"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    const-string/jumbo v4, ";"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    array-length v6, v3

    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    :try_start_0
    aget-object v6, v3, v5

    .line 37
    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    aget-object v6, v3, v5

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v6

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    move-wide v9, v7

    .line 60
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    array-length v6, v3

    .line 63
    if-lt v5, v6, :cond_1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_1
    aget-object v6, v3, v5

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    aget-object v6, v3, v5

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    :cond_2
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9, v10, v7, v8}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-static {v6}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v0
.end method

.method public static r(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "cpdata"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "Cpdata"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v0, "\\|"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v4, p1

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    const-string/jumbo v5, ";"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    if-le v5, v6, :cond_0

    .line 46
    .line 47
    new-instance v5, Lcom/amap/bundle/datamodel/poi/CpData;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/amap/bundle/datamodel/poi/CpData;-><init>()V

    .line 50
    .line 51
    .line 52
    aget-object v7, v4, v2

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lcom/amap/bundle/datamodel/poi/CpData;->setCpid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aget-object v4, v4, v6

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/amap/bundle/datamodel/poi/CpData;->setSource(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0}, Lorg/xidea/el/json/JSONEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static s(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, -0x64

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v2, "distance"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p1}, Lus;->e(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    float-to-int p1, p1

    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    move v1, p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-interface {p0, v1}, Lcom/autonavi/common/model/POI;->setDistance(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static t(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "entrances"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "latitude"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "longitude"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide v4, -0x3f70c00000000000L    # -1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lez v6, :cond_2

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v7, v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    cmpl-double v8, v9, v4

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    cmpl-double v8, v11, v4

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-static {v11, v12, v9, v10}, Lus;->a(DD)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 69
    .line 70
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-direct {v9, v10, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p0, v6}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string/jumbo v0, "exits"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lez v6, :cond_5

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ge v7, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    cmpl-double v8, v9, v4

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    cmpl-double v8, v11, v4

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-static {v11, v12, v9, v10}, Lus;->a(DD)Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 142
    .line 143
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    invoke-direct {v9, v10, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {p0, v6}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string/jumbo v0, "f_nona"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string/jumbo v2, ""

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->floorName:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    const-string/jumbo v0, "sndt_fl_no"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->floorNo:I

    .line 199
    .line 200
    :cond_7
    const-string/jumbo v0, "sndt_parentid"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->parentId:Ljava/lang/String;

    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public static u(Lorg/json/JSONObject;Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "mAnchor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "s_duration"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "ugc_plot_url"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "ugc_thread_url"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "ugc_title"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "tra_action_param"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "tra_action"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "tra_title"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "tra_tag"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "sndt_fl_no"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "sndt_fl_nona"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "typecode"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "update_flag"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "businfo_station_status"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "averagecostname"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    const-string/jumbo v1, "averagecost"

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    const-string/jumbo v2, "rating"

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    const-string/jumbo v3, "name"

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    const-string/jumbo v4, "transparent"

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    const-string/jumbo v5, "end_poi_extension"

    .line 71
    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    const-string/jumbo v6, "towards_angle"

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    const-string/jumbo v7, "childtype"

    .line 81
    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    const-string/jumbo v8, "childType"

    .line 86
    .line 87
    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    const-string/jumbo v9, "parent"

    .line 91
    .line 92
    .line 93
    move-object/from16 v25, v4

    .line 94
    .line 95
    const-string/jumbo v4, "display_x"

    .line 96
    .line 97
    .line 98
    move-object/from16 v26, v5

    .line 99
    .line 100
    const-string/jumbo v5, "f_nona"

    .line 101
    .line 102
    .line 103
    move-object/from16 v27, v6

    .line 104
    .line 105
    const-string/jumbo v6, "aoi"

    .line 106
    .line 107
    .line 108
    move-object/from16 v28, v7

    .line 109
    .line 110
    const-string/jumbo v7, "sndt_parentid"

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    move-object/from16 v29, v8

    .line 117
    .line 118
    const-string/jumbo v8, "total"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-object/from16 v8, p3

    .line 125
    .line 126
    move-object/from16 v30, v9

    .line 127
    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    :try_start_0
    invoke-static {v0, v9, v8}, Lr33;->w(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_1

    .line 134
    .line 135
    const-string/jumbo v8, "poi_list"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v8, v0

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto/16 :goto_15

    .line 146
    .line 147
    :cond_1
    move-object/from16 v8, p2

    .line 148
    .line 149
    :goto_0
    if-nez v8, :cond_2

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    move-object/from16 v31, v0

    .line 164
    .line 165
    :goto_1
    move-object/from16 v32, v4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 v31, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    const/16 p1, 0x0

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_3
    move-object/from16 v33, v10

    .line 175
    .line 176
    const-class v10, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 177
    .line 178
    if-ge v4, v9, :cond_25

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 p3, v8

    .line 185
    .line 186
    const-string/jumbo v8, "item_type"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v34

    .line 197
    if-nez v34, :cond_5

    .line 198
    .line 199
    move/from16 p4, v9

    .line 200
    .line 201
    const-string/jumbo v9, "poi"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_6

    .line 209
    .line 210
    const-string/jumbo v9, "geo"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    const-string/jumbo v9, "citycard"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move/from16 v0, p1

    .line 230
    .line 231
    move-object/from16 v36, v2

    .line 232
    .line 233
    move-object/from16 v40, v3

    .line 234
    .line 235
    move/from16 v34, v4

    .line 236
    .line 237
    move-object/from16 v37, v5

    .line 238
    .line 239
    move-object/from16 v35, v6

    .line 240
    .line 241
    move-object/from16 v38, v11

    .line 242
    .line 243
    move-object/from16 v39, v12

    .line 244
    .line 245
    move-object/from16 v42, v24

    .line 246
    .line 247
    move-object/from16 v41, v26

    .line 248
    .line 249
    move-object/from16 v2, v31

    .line 250
    .line 251
    move-object/from16 p0, v33

    .line 252
    .line 253
    move-object/from16 v33, v1

    .line 254
    .line 255
    move-object/from16 v31, v7

    .line 256
    .line 257
    move-object/from16 v26, v23

    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_5
    move/from16 p4, v9

    .line 262
    .line 263
    :cond_6
    :goto_4
    invoke-static {v10}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 268
    .line 269
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    new-instance v9, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 276
    .line 277
    invoke-direct {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setPoiChildrenInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v9, :cond_8

    .line 288
    .line 289
    new-instance v9, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 290
    .line 291
    invoke-direct {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setIndoorPoiInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-interface {v8}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v9, :cond_9

    .line 302
    .line 303
    new-instance v9, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 304
    .line 305
    invoke-direct {v9}, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v9}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setIDynamicRenderInfo(Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiAutoNaviInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/AutoNaviPoiData;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v9, :cond_a

    .line 316
    .line 317
    new-instance v9, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/AutoNaviPoiData;

    .line 318
    .line 319
    invoke-direct {v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/AutoNaviPoiData;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8, v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setPoiAutoNaviInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/AutoNaviPoiData;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-static {v8, v0}, Lr33;->t(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget v9, v9, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 333
    .line 334
    move/from16 v34, v4

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    if-eq v4, v9, :cond_c

    .line 338
    .line 339
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget v9, v9, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    if-ne v4, v9, :cond_b

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    move/from16 v4, p1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 353
    :goto_6
    const-string/jumbo v9, "heat_map_flag"

    .line 354
    .line 355
    .line 356
    move/from16 p1, v4

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-interface {v8, v9}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setHeatMapFlag(I)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v4, "id"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v8, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v4, "industry"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v8, v4}, Lcom/autonavi/common/model/POI;->setIndustry(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Lyy6;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    move-object/from16 v35, v6

    .line 415
    .line 416
    const-string/jumbo v6, "poi_polygon_bounds"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v4}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setRegions(Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    move-object/from16 v35, v6

    .line 427
    .line 428
    :goto_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v8, v4}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v4, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_f

    .line 502
    .line 503
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v8, v4}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    const-string/jumbo v4, "need_arrive_timecost"

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface {v8, v4}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setNeedArriveTimeCost(I)V

    .line 519
    .line 520
    .line 521
    const-string/jumbo v4, "recommend_flag"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-interface {v8, v4}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setRecommendFlag(I)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v4, "reference_rlt_flag"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-interface {v8, v4}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setReferenceRltFlag(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_10

    .line 546
    .line 547
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iput-object v6, v4, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->sndtFloorName:Ljava/lang/String;

    .line 556
    .line 557
    :cond_10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_11

    .line 562
    .line 563
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iput-object v6, v4, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->buildingPoiId:Ljava/lang/String;

    .line 572
    .line 573
    :cond_11
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    const-class v6, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 578
    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    :try_start_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v8, v4}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v8, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 593
    .line 594
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-interface {v4, v9}, Lcom/amap/bundle/datamodel/FavoritePOI;->setFnona(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_12
    move-object/from16 v4, v33

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_13

    .line 608
    .line 609
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    move-object/from16 v33, v1

    .line 614
    .line 615
    move-object/from16 v36, v2

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iput v2, v9, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->floorNo:I

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_13
    move-object/from16 v33, v1

    .line 626
    .line 627
    move-object/from16 v36, v2

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    :goto_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iput-object v9, v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->parentId:Ljava/lang/String;

    .line 645
    .line 646
    :cond_14
    invoke-interface {v8, v10}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 651
    .line 652
    const-string/jumbo v9, "display_icon_name_state"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-interface {v2, v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setDisplayIconNameState(I)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v2, "longitude"

    .line 663
    .line 664
    .line 665
    move-object v9, v3

    .line 666
    move-object/from16 p0, v4

    .line 667
    .line 668
    const-wide v3, -0x3f70c00000000000L    # -1000.0

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    move-object/from16 v37, v5

    .line 678
    .line 679
    const-string/jumbo v5, "latitude"

    .line 680
    .line 681
    .line 682
    move-object/from16 v38, v11

    .line 683
    .line 684
    move-object/from16 v39, v12

    .line 685
    .line 686
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 687
    .line 688
    .line 689
    move-result-wide v11

    .line 690
    cmpl-double v5, v1, v3

    .line 691
    .line 692
    if-eqz v5, :cond_15

    .line 693
    .line 694
    cmpl-double v5, v11, v3

    .line 695
    .line 696
    if-eqz v5, :cond_15

    .line 697
    .line 698
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3, v1, v2, v11, v12}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 703
    .line 704
    .line 705
    :cond_15
    move-object/from16 v1, v32

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_16

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 717
    if-eqz v2, :cond_16

    .line 718
    .line 719
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 720
    .line 721
    .line 722
    move-result-wide v2

    .line 723
    const-string/jumbo v4, "display_y"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    new-instance v11, Lcom/autonavi/common/model/GeoPoint;

    .line 731
    .line 732
    invoke-direct {v11, v2, v3, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v8, v11}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setDisplayPoint(Lcom/autonavi/common/model/GeoPoint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 736
    .line 737
    .line 738
    :catch_1
    :cond_16
    move-object/from16 v2, v30

    .line 739
    .line 740
    :try_start_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_17

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v8, v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v8, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-interface {v3, v4}, Lcom/amap/bundle/datamodel/FavoritePOI;->setParent(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_17
    move-object/from16 v3, v29

    .line 767
    .line 768
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_18

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-interface {v8, v4}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v8, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setChildType(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v5, v27

    .line 795
    .line 796
    move-object/from16 v4, v28

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_18
    move-object/from16 v4, v28

    .line 800
    .line 801
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_19

    .line 806
    .line 807
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-interface {v8, v5}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v8, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 819
    .line 820
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-interface {v5, v11}, Lcom/amap/bundle/datamodel/FavoritePOI;->setChildType(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_19
    move-object/from16 v5, v27

    .line 828
    .line 829
    :goto_9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-interface {v8, v11}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v8, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    check-cast v11, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-interface {v11, v12}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTowardsAngle(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_1a
    move-object/from16 v11, v26

    .line 856
    .line 857
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-eqz v12, :cond_1b

    .line 862
    .line 863
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-interface {v8, v12}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v8, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    check-cast v12, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 875
    .line 876
    move-object/from16 v32, v1

    .line 877
    .line 878
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-interface {v12, v1}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_a
    move-object/from16 v1, v25

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_1b
    move-object/from16 v32, v1

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :goto_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    if-eqz v12, :cond_1c

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-interface {v8, v12}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v8, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-interface {v6, v12}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_1c
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    move-object/from16 v25, v1

    .line 922
    .line 923
    move-object/from16 v12, v24

    .line 924
    .line 925
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    move-object/from16 v30, v2

    .line 937
    .line 938
    move-object/from16 v6, v23

    .line 939
    .line 940
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v29, v3

    .line 952
    .line 953
    move-object/from16 v2, v22

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object/from16 v22, v2

    .line 967
    .line 968
    move-object/from16 v3, v21

    .line 969
    .line 970
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object/from16 v21, v3

    .line 982
    .line 983
    move-object/from16 v2, v20

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v20, v2

    .line 997
    .line 998
    move-object/from16 v3, v19

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    move-object/from16 v19, v3

    .line 1012
    .line 1013
    move-object/from16 v2, v18

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    const-string/jumbo v1, "citycode"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-interface {v8, v1}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string/jumbo v1, "adcode"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v8, v1}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v1, v17

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-interface {v8, v3}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setSketchDuration(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v8, v0}, Lr33;->v(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v8, v0}, Lr33;->n(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8, v0}, Lr33;->o(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8, v0}, Lr33;->p(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V

    .line 1061
    .line 1062
    .line 1063
    const-string/jumbo v3, "stations"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v17

    .line 1070
    if-eqz v17, :cond_1d

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v17

    .line 1076
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v17

    .line 1080
    if-nez v17, :cond_1d

    .line 1081
    .line 1082
    move-object/from16 v18, v2

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object/from16 v28, v4

    .line 1089
    .line 1090
    const-string/jumbo v4, "null"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_1e

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_1d
    move-object/from16 v18, v2

    .line 1116
    .line 1117
    move-object/from16 v28, v4

    .line 1118
    .line 1119
    :cond_1e
    :goto_c
    invoke-static {v8, v0}, Lr33;->s(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v8, v0}, Lr33;->r(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v8, v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setSketchDuration(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const-string/jumbo v2, "show_sketching_map"

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v8, v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setShowSketchingMap(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string/jumbo v2, "sketch_url"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-interface {v8, v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setSketchUrl(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string/jumbo v2, "show_environmental_map"

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-interface {v8, v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setShowEnvironmentalMap(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v2, v31

    .line 1163
    .line 1164
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    const-string/jumbo v3, "correlation_list"

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-eqz v3, :cond_24

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-lez v0, :cond_24

    .line 1181
    .line 1182
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    move-object/from16 v17, v1

    .line 1187
    .line 1188
    new-instance v1, Lrr4;

    .line 1189
    .line 1190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v0, v1, Lrr4;->a:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v27, v5

    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    :goto_d
    if-ge v5, v4, :cond_23

    .line 1207
    .line 1208
    move/from16 v23, v4

    .line 1209
    .line 1210
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    if-nez v4, :cond_1f

    .line 1215
    .line 1216
    move-object/from16 v24, v3

    .line 1217
    .line 1218
    move-object/from16 v26, v6

    .line 1219
    .line 1220
    move-object/from16 v31, v7

    .line 1221
    .line 1222
    move-object/from16 v40, v9

    .line 1223
    .line 1224
    move-object/from16 v41, v11

    .line 1225
    .line 1226
    move-object/from16 v42, v12

    .line 1227
    .line 1228
    goto/16 :goto_11

    .line 1229
    .line 1230
    :cond_1f
    move-object/from16 v24, v3

    .line 1231
    .line 1232
    new-instance v3, Ln60;

    .line 1233
    .line 1234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const-string/jumbo v0, "mPoiId"

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v26, v6

    .line 1244
    .line 1245
    move-object/from16 v6, v16

    .line 1246
    .line 1247
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_21

    .line 1252
    .line 1253
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v16
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1265
    if-nez v16, :cond_21

    .line 1266
    .line 1267
    move-object/from16 v16, v6

    .line 1268
    .line 1269
    :try_start_5
    const-string/jumbo v6, "0x"

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-nez v6, :cond_20

    .line 1277
    .line 1278
    const-string/jumbo v6, "0X"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1285
    if-eqz v6, :cond_22

    .line 1286
    .line 1287
    :cond_20
    const/4 v6, 0x2

    .line 1288
    goto :goto_e

    .line 1289
    :catch_2
    move-exception v0

    .line 1290
    goto :goto_f

    .line 1291
    :goto_e
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/16 v6, 0x10

    .line 1296
    .line 1297
    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1298
    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :catch_3
    move-exception v0

    .line 1302
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1303
    .line 1304
    .line 1305
    goto :goto_10

    .line 1306
    :goto_f
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_21
    move-object/from16 v16, v6

    .line 1311
    .line 1312
    :cond_22
    :goto_10
    const-string/jumbo v0, "mLabelName"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    const-string/jumbo v0, "mMainKey"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    const-string/jumbo v0, "mSubkey"

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    const-string/jumbo v0, "mMaxzoom"

    .line 1331
    .line 1332
    .line 1333
    const/16 v6, 0x14

    .line 1334
    .line 1335
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1336
    .line 1337
    .line 1338
    const-string/jumbo v0, "mMinzoom"

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    const-string/jumbo v0, "mRank"

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 1355
    .line 1356
    const-string/jumbo v6, "mLongitude"

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v31, v7

    .line 1360
    .line 1361
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v6

    .line 1365
    move-object/from16 v40, v9

    .line 1366
    .line 1367
    const-string/jumbo v9, "mLatitude"

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v41, v11

    .line 1371
    .line 1372
    move-object/from16 v42, v12

    .line 1373
    .line 1374
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v11

    .line 1378
    invoke-direct {v0, v6, v7, v11, v12}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, Lrr4;->a:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1387
    .line 1388
    move/from16 v4, v23

    .line 1389
    .line 1390
    move-object/from16 v3, v24

    .line 1391
    .line 1392
    move-object/from16 v6, v26

    .line 1393
    .line 1394
    move-object/from16 v7, v31

    .line 1395
    .line 1396
    move-object/from16 v9, v40

    .line 1397
    .line 1398
    move-object/from16 v11, v41

    .line 1399
    .line 1400
    move-object/from16 v12, v42

    .line 1401
    .line 1402
    goto/16 :goto_d

    .line 1403
    .line 1404
    :cond_23
    move-object/from16 v26, v6

    .line 1405
    .line 1406
    move-object/from16 v31, v7

    .line 1407
    .line 1408
    move-object/from16 v40, v9

    .line 1409
    .line 1410
    move-object/from16 v41, v11

    .line 1411
    .line 1412
    move-object/from16 v42, v12

    .line 1413
    .line 1414
    invoke-interface {v8, v10}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 1419
    .line 1420
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setRecommendMode(Lrr4;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_12

    .line 1424
    :cond_24
    move-object/from16 v17, v1

    .line 1425
    .line 1426
    move-object/from16 v27, v5

    .line 1427
    .line 1428
    move-object/from16 v26, v6

    .line 1429
    .line 1430
    move-object/from16 v31, v7

    .line 1431
    .line 1432
    move-object/from16 v40, v9

    .line 1433
    .line 1434
    move-object/from16 v41, v11

    .line 1435
    .line 1436
    move-object/from16 v42, v12

    .line 1437
    .line 1438
    :goto_12
    move/from16 v0, p1

    .line 1439
    .line 1440
    :goto_13
    add-int/lit8 v4, v34, 0x1

    .line 1441
    .line 1442
    move-object/from16 v10, p0

    .line 1443
    .line 1444
    move-object/from16 v8, p3

    .line 1445
    .line 1446
    move/from16 v9, p4

    .line 1447
    move/from16 p1, v0

    move-object/from16 v23, v26

    move-object/from16 v7, v31

    move-object/from16 v1, v33

    move-object/from16 v6, v35

    move-object/from16 v5, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v3, v40

    move-object/from16 v26, v41

    move-object/from16 v24, v42

    move-object/from16 v31, v2

    move-object/from16 v2, v36

    goto/16 :goto_3

    :cond_25
    move-object/from16 v2, v31

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/common/model/POI;

    invoke-interface {v1, v10}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    const/4 v2, 0x1

    xor-int/lit8 v3, p1, 0x1

    invoke-interface {v1, v3}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setIsShowName(Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_14

    :cond_26
    return-void

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static v(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "inout_info"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "parkinfo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "_"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v4, v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const-string/jumbo v6, "keytype"

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v5}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string/jumbo v7, "2"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    const-string/jumbo v7, "0"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_5

    .line 120
    :cond_1
    :goto_1
    :try_start_1
    const-string/jumbo v6, "x"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-string/jumbo v8, "y"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9, v6, v7}, Lus;->a(DD)Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v6}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v5

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    :goto_2
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 160
    .line 161
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    invoke-direct {v7, v8, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    :try_start_2
    invoke-static {v5}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_5
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public static w(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "suggestion"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string/jumbo v0, "keywords"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string/jumbo p1, "regions"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v1, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "name"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->name:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v2, "ename"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->ename:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v2, "adcode"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->adcode:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v2, "areacode"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->citycode:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v2, "total"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v0, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->resultnum:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_3
    return-void
.end method

.method public static x(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [Lm26;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lm26;

    .line 31
    .line 32
    :goto_1
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    sget-object v6, Lr33;->a:[I

    .line 35
    .line 36
    aget v6, v6, v5

    .line 37
    .line 38
    iget v7, v4, Lm26;->e:I

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    aput-object v4, v1, v5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    if-ge v5, v0, :cond_4

    .line 53
    .line 54
    aget-object p0, v1, v5

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lm26;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    return-object v3
.end method
