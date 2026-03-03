.class public final Lsn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn4$a;
    }
.end annotation


# instance fields
.field public a:Lsn4$a;


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsn4;->a:Lsn4$a;

    .line 4
    .line 5
    iget-object v2, v1, Lsn4$a;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lsn4$a;->k:Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    iget v3, v1, Lsn4$a;->g:I

    .line 14
    .line 15
    iget v4, v1, Lsn4$a;->h:I

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lsn4$a;->k:Lcom/autonavi/map/mapinterface/IMapView;

    .line 21
    .line 22
    iget-object v2, v1, Lsn4$a;->l:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v2, v1, Lsn4$a;->a:I

    .line 33
    .line 34
    iget v3, v1, Lsn4$a;->c:I

    .line 35
    .line 36
    iget v4, v1, Lsn4$a;->e:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    sub-int v10, v2, v3

    .line 40
    .line 41
    iget v2, v1, Lsn4$a;->b:I

    .line 42
    .line 43
    iget v3, v1, Lsn4$a;->d:I

    .line 44
    .line 45
    iget v4, v1, Lsn4$a;->f:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    sub-int v11, v2, v3

    .line 49
    .line 50
    invoke-interface/range {v5 .. v11}, Lcom/autonavi/map/mapinterface/IMapView;->getMapZoom(IIIIII)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v13, Lcom/autonavi/common/model/GeoPoint;

    .line 55
    .line 56
    iget-object v3, v1, Lsn4$a;->l:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v1, Lsn4$a;->l:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v13, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v1, Lsn4$a;->k:Lcom/autonavi/map/mapinterface/IMapView;

    .line 72
    .line 73
    iget v3, v1, Lsn4$a;->g:I

    .line 74
    .line 75
    iget v4, v1, Lsn4$a;->a:I

    .line 76
    .line 77
    iget v5, v1, Lsn4$a;->c:I

    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    iget v5, v1, Lsn4$a;->e:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    sub-int v14, v3, v4

    .line 86
    .line 87
    iget v3, v1, Lsn4$a;->h:I

    .line 88
    .line 89
    iget v4, v1, Lsn4$a;->b:I

    .line 90
    .line 91
    iget v5, v1, Lsn4$a;->d:I

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iget v5, v1, Lsn4$a;->f:I

    .line 95
    .line 96
    sub-int/2addr v4, v5

    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    sub-int v15, v3, v4

    .line 100
    .line 101
    iget v3, v1, Lsn4$a;->i:I

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    move/from16 v17, v3

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Lc24;->e(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/common/model/GeoPoint;IIFI)Lcom/autonavi/common/model/GeoPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v12, v1, Lsn4$a;->k:Lcom/autonavi/map/mapinterface/IMapView;

    .line 112
    .line 113
    iget v15, v1, Lsn4$a;->j:I

    .line 114
    .line 115
    const/16 v4, -0x270f

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    const/16 v17, -0x270f

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget v5, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    :goto_0
    if-nez v3, :cond_2

    .line 127
    .line 128
    const/16 v18, -0x270f

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    :goto_1
    const/16 v13, 0xc8

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move v14, v2

    .line 140
    invoke-interface/range {v12 .. v18}, Lcom/autonavi/map/mapinterface/IMapView;->addMapAnimation(IFIIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v3, Lcom/autonavi/map/core/IMapViewUtil;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/autonavi/map/core/IMapViewUtil;

    .line 154
    .line 155
    iget-object v1, v1, Lsn4$a;->k:Lcom/autonavi/map/mapinterface/IMapView;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    int-to-float v3, v3

    .line 159
    invoke-interface {v2, v1, v3}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method
