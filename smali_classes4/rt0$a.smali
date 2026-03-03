.class public final Lrt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrt0$a;->a:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "/discovery/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lrt0;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v2, "mounted"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "/"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lrt0;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lrt0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-array v3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sput-object v2, Lrt0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lrt0;->a()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lrt0;->b()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/16 v3, 0x2329

    .line 118
    .line 119
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->delete(I)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x232b

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->delete(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->D0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->append(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficLayerChecked()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    sget-object v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->E0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->append(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/amap/logs/api/IBehaviorService;->clearCache()V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, "interbee"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lrt0;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lrt0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    new-array v3, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sput-object v2, Lrt0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lrt0$a;->a:Z

    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    iput-boolean v1, p0, Lrt0$a;->a:Z

    .line 209
    .line 210
    throw v0
.end method
