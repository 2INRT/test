.class public final La63;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln74;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln74;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ln74;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La63;->a:Ln74;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->onPageActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final onPageCreated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "TestH5"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "onViewCreated"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v2, "example"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v2, "_action"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "callback"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/autonavi/common/Callback;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->k:Lcom/autonavi/common/Callback;

    .line 55
    .line 56
    const-string/jumbo v2, "businessName"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "photos"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->l:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v2, "titleText"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "returnType"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->q:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v2, "isCrop"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->h:Z

    .line 91
    .line 92
    const-string/jumbo v2, "cropFrameType"

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->d:I

    .line 101
    .line 102
    const-string/jumbo v2, "cameraType"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "gxd"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v2, "saveSystemAlbum"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput-boolean v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->f:Z

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->a:Z

    .line 125
    .line 126
    const-string/jumbo v2, "maxLength"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    if-gt v1, v2, :cond_1

    .line 146
    .line 147
    iput v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->m:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/16 v2, 0x7d0

    .line 151
    .line 152
    if-lt v1, v2, :cond_2

    .line 153
    .line 154
    iput v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->m:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iput v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->m:I

    .line 158
    .line 159
    :cond_3
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isGnssLocating()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    new-instance v1, Lcom/autonavi/minimap/photograph/b;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/photograph/b;-><init>(Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v2, "android.permission.CAMERA"

    .line 179
    .line 180
    .line 181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v3, v2, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isGnssLocating()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v3, 0x7f0e1a5e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setTitle(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Ly53;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ly53;-><init>(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f0e074b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setPositiveButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1002

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "key_crop_photo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->a(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La63;->a:Ln74;

    .line 17
    .line 18
    iget-object v1, v0, Ln74;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Ln74$a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ln74$a;-><init>(Ln74;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->setDirValueListener(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->registerSensors()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, La63;->a:Ln74;

    .line 9
    .line 10
    iget-object v0, v0, Ln74;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->unRegisterSensors()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->setDirValueListener(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
