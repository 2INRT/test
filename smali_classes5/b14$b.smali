.class public final Lb14$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb14;


# direct methods
.method public constructor <init>(Lb14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb14$b;->a:Lb14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_surfaceChanged_start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lb14$b;->a:Lb14;

    .line 21
    .line 22
    iget-object v0, p2, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p2, p2, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/autonavi/ae/gmap/AMapController;->surfaceChanged(ILcom/autonavi/ae/gmap/AMapSurface;II)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, ""

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const-string/jumbo v3, "U_surfaceChanged_end"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, ""

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 17
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lb14$b;->a:Lb14;

    .line 5
    .line 6
    iget-object v3, v2, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    :goto_0
    const-string/jumbo v5, "sys_surfaceCreated:"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "; surface:"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5, v6}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v2, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "; holder:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v5, "AMapManager"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "paas.main"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5, v3}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lb14;->t:Lyp5;

    .line 57
    .line 58
    iget-wide v7, v3, Lyp5;->a:J

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v5, v7, v9

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v3, Lyp5;->a:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-wide v11, v3, Lyp5;->a:J

    .line 78
    .line 79
    sub-long/2addr v7, v11

    .line 80
    const-wide/16 v11, 0x1f4

    .line 81
    .line 82
    cmp-long v5, v7, v11

    .line 83
    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v11, "app_onSurfaceCreated: Too fast. Diff="

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string/jumbo v7, "SurfaceChecker"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v5}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-wide v9, v3, Lyp5;->a:J

    .line 108
    .line 109
    :goto_1
    const-string/jumbo v13, "U_attachSurfaceToRenderDevice_start"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v14, ""

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    const/4 v12, 0x1

    .line 117
    const-string/jumbo v15, ""

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-static/range {v11 .. v16}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v5, v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string/jumbo v6, "@Color_OverLay_Bg_Land"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3, v5, v6, v0}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sget-boolean v3, Lyc1;->a:Z

    .line 155
    .line 156
    move v10, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v10, -0x1

    .line 159
    :goto_2
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v3, v2, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v7, v2, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object v3, v2, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual/range {v5 .. v10}, Lcom/autonavi/ae/gmap/AMapController;->attachSurfaceToRenderDevice(ILcom/autonavi/ae/gmap/AMapSurface;III)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v13, "U_attachSurfaceToRenderDevice_end"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v14, ""

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    const/4 v12, 0x1

    .line 192
    const-string/jumbo v15, ""

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v11 .. v16}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget v3, v2, Lb14;->e:I

    .line 201
    .line 202
    invoke-static {v3}, Lcom/autonavi/jni/startup/EngineLifeCycle;->onStart(I)V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-boolean v3, v2, Lb14;->f:Z

    .line 207
    .line 208
    iget-object v2, v2, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v3, v2, Lcom/autonavi/map/activity/NewMapActivity;->P:Landroid/view/SurfaceView;

    .line 213
    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v3, v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/autonavi/map/activity/NewMapActivity;->C()V

    .line 228
    .line 229
    goto :goto_3

    :cond_5
    new-instance v3, Lsv0;

    invoke-direct {v3, v2, v0}, Lsv0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb14$b;->a:Lb14;

    .line 2
    .line 3
    iget-object v1, v0, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    const-string/jumbo v2, "sys_surfaceDestroyed:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "; surface:"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "; holder:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "paas.main"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "AMapManager"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lb14;->t:Lyp5;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p1, Lyp5;->b:J

    .line 60
    .line 61
    iget-boolean p1, v0, Lb14;->f:Z

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v0, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->detachSurfaceFromRenderDevice(ILcom/autonavi/ae/gmap/AMapSurface;)V

    .line 78
    .line 79
    .line 80
    iget p1, v0, Lb14;->e:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/autonavi/jni/startup/EngineLifeCycle;->onStop(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, v0, Lb14;->f:Z

    .line 87
    .line 88
    :cond_1
    return-void
.end method
