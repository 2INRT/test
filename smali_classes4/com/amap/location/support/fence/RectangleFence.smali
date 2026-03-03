.class public Lcom/amap/location/support/fence/RectangleFence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/support/fence/RectangleFence$FenceVertex;
    }
.end annotation


# instance fields
.field public final mBigLat:D

.field public final mBigLng:D

.field public final mLittleLat:D

.field public final mLittleLng:D

.field private polygonVertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/fence/RectangleFence$FenceVertex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/location/support/fence/RectangleFence;->polygonVertices:Ljava/util/List;

    .line 3
    iput-wide p1, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLat:D

    .line 4
    iput-wide p5, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLat:D

    .line 5
    iput-wide p3, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLng:D

    .line 6
    iput-wide p7, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLng:D

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/location/support/fence/RectangleFence;->polygonVertices:Ljava/util/List;

    .line 9
    iput-wide p1, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLat:D

    .line 10
    iput-wide p5, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLat:D

    .line 11
    iput-wide p3, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLng:D

    .line 12
    iput-wide p7, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLng:D

    .line 13
    invoke-direct {p0, p9}, Lcom/amap/location/support/fence/RectangleFence;->setVerticesFromString(Ljava/lang/String;)V

    return-void
.end method

.method private isPointInPolygon(DD)Z
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/amap/location/support/fence/RectangleFence;->polygonVertices:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v8

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v7, Lcom/amap/location/support/fence/RectangleFence;->polygonVertices:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    add-int/lit8 v0, v9, -0x1

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-ge v10, v9, :cond_6

    .line 25
    .line 26
    iget-object v1, v7, Lcom/amap/location/support/fence/RectangleFence;->polygonVertices:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v12, v1

    .line 33
    check-cast v12, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;

    .line 34
    .line 35
    iget-object v1, v7, Lcom/amap/location/support/fence/RectangleFence;->polygonVertices:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v13, v0

    .line 42
    check-cast v13, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;

    .line 43
    .line 44
    iget-wide v0, v12, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 45
    .line 46
    sub-double v0, p1, v0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    cmpg-double v4, v0, v2

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    iget-wide v0, v12, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 63
    .line 64
    sub-double v0, p3, v0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmpg-double v4, v0, v2

    .line 71
    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    return v14

    .line 75
    :cond_1
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-wide/from16 v1, p1

    .line 78
    .line 79
    move-wide/from16 v3, p3

    .line 80
    .line 81
    move-object v5, v12

    .line 82
    move-object v6, v13

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/amap/location/support/fence/RectangleFence;->isPointOnEdge(DDLcom/amap/location/support/fence/RectangleFence$FenceVertex;Lcom/amap/location/support/fence/RectangleFence$FenceVertex;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return v14

    .line 90
    :cond_2
    iget-wide v0, v12, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 91
    .line 92
    cmpl-double v2, v0, p1

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_1
    iget-wide v3, v13, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 100
    .line 101
    cmpl-double v5, v3, p1

    .line 102
    .line 103
    if-lez v5, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v14, 0x0

    .line 107
    :goto_2
    if-eq v2, v14, :cond_5

    .line 108
    .line 109
    iget-wide v5, v13, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 110
    .line 111
    iget-wide v12, v12, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    sub-double/2addr v5, v12

    .line 114
    sub-double v14, p1, v0

    .line 115
    .line 116
    mul-double v14, v14, v5

    .line 117
    .line 118
    sub-double/2addr v3, v0

    .line 119
    div-double/2addr v14, v3

    .line 120
    add-double/2addr v14, v12

    .line 121
    cmpg-double v0, p3, v14

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    xor-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v0, v10, 0x1

    .line 128
    .line 129
    move/from16 v16, v10

    .line 130
    .line 131
    move v10, v0

    .line 132
    move/from16 v0, v16

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return v11

    .line 136
    :catch_0
    return v8
.end method

.method private isPointOnEdge(DDLcom/amap/location/support/fence/RectangleFence$FenceVertex;Lcom/amap/location/support/fence/RectangleFence$FenceVertex;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-double/2addr v2, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    cmpg-double v7, p3, v2

    .line 21
    .line 22
    if-ltz v7, :cond_3

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 25
    .line 26
    iget-wide v7, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 27
    .line 28
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-double/2addr v2, v4

    .line 33
    cmpl-double v7, p3, v2

    .line 34
    .line 35
    if-gtz v7, :cond_3

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 38
    .line 39
    iget-wide v7, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 40
    .line 41
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-double/2addr v2, v4

    .line 46
    cmpg-double v7, p1, v2

    .line 47
    .line 48
    if-ltz v7, :cond_3

    .line 49
    .line 50
    iget-wide v2, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 51
    .line 52
    iget-wide v7, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 53
    .line 54
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    add-double/2addr v2, v4

    .line 59
    cmpl-double v7, p1, v2

    .line 60
    .line 61
    if-lez v7, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-wide v2, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 67
    .line 68
    sub-double/2addr v2, v7

    .line 69
    iget-wide v9, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 70
    .line 71
    sub-double v11, p1, v9

    .line 72
    .line 73
    mul-double v11, v11, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 76
    .line 77
    sub-double/2addr v2, v9

    .line 78
    sub-double v7, p3, v7

    .line 79
    .line 80
    mul-double v7, v7, v2

    .line 81
    .line 82
    sub-double/2addr v11, v7

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmpl-double v7, v2, v4

    .line 88
    .line 89
    if-lez v7, :cond_1

    .line 90
    .line 91
    return v6

    .line 92
    :cond_1
    iget-wide v2, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 93
    .line 94
    sub-double v7, p3, v2

    .line 95
    .line 96
    iget-wide v9, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->longitude:D

    .line 97
    .line 98
    sub-double v11, v9, v2

    .line 99
    .line 100
    mul-double v11, v11, v7

    .line 101
    .line 102
    iget-wide v7, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 103
    .line 104
    sub-double v13, p1, v7

    .line 105
    .line 106
    iget-wide v4, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 107
    .line 108
    sub-double/2addr v4, v7

    .line 109
    mul-double v4, v4, v13

    .line 110
    .line 111
    add-double/2addr v4, v11

    .line 112
    const-wide v7, -0x414f39085f4a1273L    # -1.0E-6

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double v11, v4, v7

    .line 118
    .line 119
    if-gez v11, :cond_2

    .line 120
    .line 121
    return v6

    .line 122
    :cond_2
    sub-double/2addr v9, v2

    .line 123
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-wide v9, v1, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 130
    .line 131
    iget-wide v0, v0, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;->latitude:D

    .line 132
    .line 133
    sub-double/2addr v9, v0

    .line 134
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    add-double/2addr v0, v7

    .line 139
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    add-double/2addr v0, v2

    .line 145
    cmpg-double v2, v4, v0

    .line 146
    .line 147
    if-gtz v2, :cond_3

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    :cond_3
    :goto_0
    return v6
.end method

.method private setVerticesFromString(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ";"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, ","

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v5, v4

    .line 41
    const/4 v6, 0x2

    .line 42
    if-lt v5, v6, :cond_1

    .line 43
    .line 44
    :try_start_0
    aget-object v5, v4, v2

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/4 v7, 0x1

    .line 51
    aget-object v4, v4, v7

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    new-instance v4, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;

    .line 58
    .line 59
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/amap/location/support/fence/RectangleFence$FenceVertex;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x3

    .line 73
    if-lt p1, v1, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Lcom/amap/location/support/fence/RectangleFence;->polygonVertices:Ljava/util/List;

    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public isIn(DD)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/fence/RectangleFence;->polygonVertices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/location/support/fence/RectangleFence;->isPointInPolygon(DD)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLat:D

    .line 16
    .line 17
    cmpl-double v2, p1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLat:D

    .line 22
    .line 23
    cmpg-double v2, p1, v0

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLng:D

    .line 28
    .line 29
    cmpl-double v0, p3, p1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLng:D

    .line 34
    .line 35
    cmpg-double v0, p3, p1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLat:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLat:D

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLng:D

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLng:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
