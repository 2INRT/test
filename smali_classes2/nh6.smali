.class public final Lnh6;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/photograph/VideoRecordPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast p3, Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v0, p2, :cond_6

    .line 10
    .line 11
    const/16 p2, 0x2000

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/amap/media/camera/SelectStatus;->SELECT_FAILURE:Lcom/amap/media/camera/SelectStatus;

    .line 16
    .line 17
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v0, 0x7f0e00f8

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p3, Lcom/autonavi/minimap/photograph/VideoRecordPage;->b:Ljava/io/File;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/amap/media/camera/SelectStatus;->SELECT_FAILURE:Lcom/amap/media/camera/SelectStatus;

    .line 36
    .line 37
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v0, 0x7f0e0106

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo p2, "video "

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "VideoRecordPage"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2, p1}, Lr56;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p3, Lcom/autonavi/minimap/photograph/VideoRecordPage;->b:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object p2, p3, Lcom/autonavi/minimap/photograph/VideoRecordPage;->e:Lcom/amap/media/camera/ICameraResultCallback;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 p2, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_0
    const-wide/16 v8, 0x3e8

    .line 131
    .line 132
    div-long/2addr v1, v8

    .line 133
    new-instance v4, Lxg6;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, v4, Lxg6;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-wide v1, v4, Lxg6;->b:J

    .line 141
    .line 142
    iput-wide v5, v4, Lxg6;->c:J

    .line 143
    .line 144
    iput p2, v4, Lxg6;->d:I

    .line 145
    .line 146
    iput v7, v4, Lxg6;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    const-string/jumbo p2, "callbackSuccessResult error "

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p2, p1}, Lr56;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object p1, p3, Lcom/autonavi/minimap/photograph/VideoRecordPage;->e:Lcom/amap/media/camera/ICameraResultCallback;

    .line 163
    .line 164
    sget-object p2, Lcom/amap/media/camera/SelectStatus;->SELECT_SUCCESS:Lcom/amap/media/camera/SelectStatus;

    .line 165
    .line 166
    invoke-interface {p1, p2, v3}, Lcom/amap/media/camera/ICameraResultCallback;->callback(Lcom/amap/media/camera/SelectStatus;Lxg6;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    sget-object p1, Lcom/amap/media/camera/SelectStatus;->SELECT_FAILURE:Lcom/amap/media/camera/SelectStatus;

    .line 174
    .line 175
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 176
    .line 177
    const v0, 0x7f0e011f

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    if-nez p2, :cond_7

    .line 189
    .line 190
    sget-object p1, Lcom/amap/media/camera/SelectStatus;->SELECT_CANCEL:Lcom/amap/media/camera/SelectStatus;

    .line 191
    .line 192
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 193
    .line 194
    const v0, 0x7f0e0108

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onPageCreated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/amap/media/camera/SelectStatus;->SELECT_FAILURE:Lcom/amap/media/camera/SelectStatus;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v3, "callback"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/media/camera/ICameraResultCallback;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/VideoRecordPage;->e:Lcom/amap/media/camera/ICameraResultCallback;

    .line 28
    .line 29
    const-string/jumbo v3, "maxDuration"

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x3c

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/autonavi/minimap/photograph/VideoRecordPage;->d:I

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isGnssLocating()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lmh6;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lmh6;-><init>(Lcom/autonavi/minimap/photograph/VideoRecordPage;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v2, v3, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isGnssLocating()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0e1a5e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setTitle(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Llh6;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Llh6;-><init>(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0e074b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setPositiveButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
