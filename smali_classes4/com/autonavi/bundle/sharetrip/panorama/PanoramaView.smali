.class public Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;
.super Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# instance fields
.field private panoramaPresenter:Ldc4;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldc4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lf94;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1}, Lf94;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ldc4;->b:Lf94;

    .line 28
    .line 29
    iput-object p0, p1, Lf94;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Landroid/view/GestureDetector;

    .line 32
    .line 33
    new-instance v3, Lg94;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lg94;-><init>(Lf94;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmz5;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lmz5;-><init>(Lf94;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lf94;->g:Lmz5;

    .line 47
    .line 48
    new-instance v1, Lzl0;

    .line 49
    .line 50
    invoke-direct {v1}, Lzl0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lf94;->i:Lzl0;

    .line 54
    .line 55
    new-instance v1, Lam0;

    .line 56
    .line 57
    invoke-direct {v1}, Lam0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lf94;->j:Lam0;

    .line 61
    .line 62
    new-instance v1, Lam0;

    .line 63
    .line 64
    invoke-direct {v1}, Lam0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lf94;->k:Lam0;

    .line 68
    .line 69
    new-instance v1, Le66;

    .line 70
    .line 71
    invoke-direct {v1}, Le66;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lf94;->l:Le66;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lf94;->m:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lf94;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [I

    .line 94
    .line 95
    iput-object v1, p1, Lf94;->o:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Lf94;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    const-string/jumbo v1, "PLManager"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance p1, Lcc4;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcc4;-><init>(Ldc4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Ldc4;->b:Lf94;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p1, Lf94;->h0:Z

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-boolean v2, p1, Lf94;->x0:Z

    .line 127
    .line 128
    iput-boolean v2, p1, Lf94;->y0:Z

    .line 129
    .line 130
    iput-boolean v1, p1, Lf94;->d0:Z

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iput v3, p1, Lf94;->j0:F

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lf94;->setMinDistanceToEnableScrolling(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Ldc4;->b:Lf94;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lf94;->setMinDistanceToEnableDrawing(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Ldc4;->b:Lf94;

    .line 145
    .line 146
    iput-boolean v2, p1, Lf94;->l0:Z

    .line 147
    .line 148
    new-instance p1, Lbc4;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    iput-wide v1, p1, Lbc4;->a:J

    .line 156
    .line 157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p1, Lbc4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    new-instance v1, Lyz0;

    .line 165
    .line 166
    iget-object v2, v0, Ldc4;->b:Lf94;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lyz0;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 172
    .line 173
    iput-object v2, v1, Lyz0;->d:Lf94;

    .line 174
    .line 175
    iput-object p1, v1, Lyz0;->e:Lbc4;

    .line 176
    .line 177
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, v1, Lyz0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    new-instance p1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, v1, Lyz0;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string/jumbo v2, "load"

    .line 192
    .line 193
    .line 194
    const-class v3, Lkv0;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, "panoramaConfig"

    .line 200
    .line 201
    .line 202
    const-class v3, Lov0;

    .line 203
    .line 204
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v2, "addHotSpot"

    .line 208
    .line 209
    .line 210
    const-class v3, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;

    .line 211
    .line 212
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "removeHotSpot"

    .line 216
    .line 217
    .line 218
    const-class v3, Lmv0;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "hollow"

    .line 224
    .line 225
    .line 226
    const-class v3, Lnv0;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Ldc4;->a:Lyz0;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 5
    .line 6
    iget-object v0, v0, Ldc4;->b:Lf94;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf94;->stopSensorialRotation()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lf94;->stopAnimation()Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lf94;->v0:Ls84;

    .line 35
    .line 36
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ls84;->removeAll()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/panoramagl/PLIRenderableElement;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lf94;->q:Lq94;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lf94;->s:Lw84;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lf94;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lf94;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/panoramagl/PLIReleaseView;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/panoramagl/PLIReleaseView;->releaseView()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;->panoramaPresenter:Ldc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
