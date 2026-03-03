.class public Lcom/autonavi/minimap/ajx3/modules/platform/AjxModulePath;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePath;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePath;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExternalDir()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getExternalDirs()[Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/PathManager;->enumExternalSandbox()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/bundle/blutils/SdCardInfo;

    .line 37
    .line 38
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "path"

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, Lcom/amap/bundle/blutils/SdCardInfo;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, "totalSize"

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, Lcom/amap/bundle/blutils/SdCardInfo;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "availableSize"

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lcom/amap/bundle/blutils/SdCardInfo;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    aput-object v5, v2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    return-object v2

    .line 76
    :cond_2
    :goto_1
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 77
    .line 78
    return-object v0
.end method

.method public getInternalDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTmpDirPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance p1, Lj33;

    .line 18
    .line 19
    const-string/jumbo v3, "biz is null"

    .line 20
    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v1, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v2

    .line 30
    .line 31
    aput-object v4, v0, v1

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, -0x1

    .line 45
    sparse-switch v3, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string/jumbo v3, "base_media_camera"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v5, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string/jumbo v3, "ajx_module_snapshot"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v5, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string/jumbo v3, "base_media_video"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string/jumbo v3, "arch_media_album"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    packed-switch v5, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    move-object v3, p1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    sget-object v3, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_CAMERA:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    sget-object v3, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_SNAPSHOT:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    sget-object v3, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_VIDEO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    sget-object v3, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->ARCH_MEDIA_ALBUM:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 112
    .line 113
    :goto_1
    if-nez v3, :cond_6

    .line 114
    .line 115
    new-instance v5, Lj33;

    .line 116
    .line 117
    const-string/jumbo v6, "biz is undefined"

    .line 118
    .line 119
    .line 120
    new-array v7, v2, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v5, v1, v6, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v6, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v6, v2

    .line 128
    .line 129
    aput-object v4, v6, v1

    .line 130
    .line 131
    invoke-interface {p2, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v3}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v0, v2

    .line 141
    .line 142
    aput-object v3, v0, v1

    .line 143
    .line 144
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x6bc6cc15 -> :sswitch_3
        -0x2e4ce00e -> :sswitch_2
        -0x7d1499 -> :sswitch_1
        0x43d8268e -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
