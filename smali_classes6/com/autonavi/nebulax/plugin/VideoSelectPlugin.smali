.class public Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# static fields
.field private static final CAMERA_BACK:Ljava/lang/String; = "back"

.field private static final CAMERA_FRONT:Ljava/lang/String; = "front"

.field private static final DEFAULT_CAMERAS:[Ljava/lang/String;

.field private static final DEFAULT_DURATION:I = 0x3c

.field private static final DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

.field private static final KEY_CAMERA:Ljava/lang/String; = "camera"

.field private static final KEY_COMPRESS_VIDEO:Ljava/lang/String; = "compressed"

.field private static final KEY_ENABLE_EDIT:Ljava/lang/String; = "enableEdit"

.field public static final KEY_HIDE_EDIT:Ljava/lang/String; = "hideEdit"

.field private static final KEY_MAX_DURATION:Ljava/lang/String; = "maxDuration"

.field private static final KEY_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field public static final METHOD_CHOOSE_VIDEO:Ljava/lang/String; = "chooseVideo"

.field public static final METHOD_PHOTO_VIDEO_SELECT:Ljava/lang/String; = "BEEVideoCapture"

.field private static final PERMISSION:[Ljava/lang/String;

.field private static final SOURCE_TYPE_ALBUM:Ljava/lang/String; = "album"

.field private static final SOURCE_TYPE_CAMERA:Ljava/lang/String; = "camera"

.field private static final TAG:Ljava/lang/String; = "VideoSelectPlugin"

.field private static final VIDEO_SELECT_PLUGIN_BUSINESS_ID:Ljava/lang/String; = "VIDEO_SELECT_PLUGIN_BUSINESS_ID"


# instance fields
.field private mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

.field private mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "album"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "camera"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "front"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "back"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->DEFAULT_CAMERAS:[Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->PERMISSION:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->selectVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->doRecordVideo(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->recordVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->sendSuccessResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->pendingRotate(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCameraPermission(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private doRecordVideo(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "VideoSelectPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "file:"

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->checkCameraPermission(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "get camera permission failed"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "Get Camera  Permission failed!"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string/jumbo v4, "android.media.action.VIDEO_CAPTURE"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "video_temp.mp4"

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/nebulax/utils/PhotoUtil;->c()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string/jumbo v7, ""

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v7, 0x18

    .line 80
    .line 81
    if-lt v4, v7, :cond_3

    .line 82
    .line 83
    const-string/jumbo v7, "com.amap.takephoto.fileprovider"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v7, v6}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_0
    const-string/jumbo v8, "KEY_MAX_DURATION"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-string/jumbo v9, "cameraFacing"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string/jumbo v10, "ENABLE_SWITCH_CAMERA"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 v10, 0x3

    .line 117
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v10, "TEST123"

    .line 121
    .line 122
    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, " url: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, " maxDuration:"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, " cameraFacing:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, " switchCamera:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v10, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "output"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "android.intent.extra.durationLimit"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v5, "android.intent.extras.LENS_FACING_FRONT"

    .line 198
    .line 199
    .line 200
    const/16 v6, 0x16

    .line 201
    .line 202
    const-string/jumbo v7, "android.intent.extras.CAMERA_FACING"

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    if-ne v9, v8, :cond_5

    .line 207
    .line 208
    if-lt v4, v6, :cond_4

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    if-nez v9, :cond_7

    .line 225
    .line 226
    if-nez p3, :cond_7

    .line 227
    .line 228
    const/4 p3, 0x0

    .line 229
    if-lt v4, v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v3, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 245
    .line 246
    sput-object p3, Lcom/autonavi/nebulax/utils/PhotoUtil;->b:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 247
    .line 248
    const/16 p3, 0x602

    .line 249
    .line 250
    invoke-virtual {p1, v3, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    const-string/jumbo p3, "get camera:"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo p1, "Get Camera failed!"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-void
.end method

.method private handleCaptureLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 8
    .line 9
    const-string/jumbo v1, "VideoSelectPlugin"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "map to localPath: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->mapLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo p1, "handleCaptureLocalId:MultimediaVideoService null!"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private mapLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->covertPathToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, " covert to "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, " filePath:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->patternId(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v1, "VideoSelectPlugin"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string/jumbo p1, "apFilePath"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->patternId(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private onVideoSelectCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onVideoSelectCalled :params = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "VideoSelectPlugin"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "sourceType"

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->DEFAULT_CAMERAS:[Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "camera"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const-string/jumbo v2, "maxDuration"

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x3c

    .line 48
    .line 49
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v2, v4, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x3c

    .line 56
    .line 57
    :cond_0
    if-gtz v2, :cond_1

    .line 58
    .line 59
    const/16 v8, 0x3c

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v8, v2

    .line 63
    :goto_0
    const-string/jumbo v2, "enableEdit"

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string/jumbo v2, "compressed"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string/jumbo v2, "isShowVideoTimeIndicator"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    array-length v0, v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-le v0, v2, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    sget v1, Lcom/autonavi/minimap/miniapp/R$string;->h5p_select_video_from_album:I

    .line 98
    .line 99
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/autonavi/minimap/miniapp/R$string;->h5p_record_video:I

    .line 106
    .line 107
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$1;-><init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    move-object v5, p0

    .line 150
    move-object v6, p2

    .line 151
    move-object v11, p1

    .line 152
    invoke-direct/range {v4 .. v12}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;-><init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZLcom/alipay/mobile/h5container/api/H5Event;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string/jumbo v0, "album"

    .line 163
    .line 164
    .line 165
    aget-object v2, v1, v4

    .line 166
    .line 167
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    move-object v6, p2

    .line 175
    move-object v11, p1

    .line 176
    invoke-direct/range {v5 .. v11}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->selectVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    aget-object v0, v1, v4

    .line 181
    .line 182
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-direct {p0, p2, v12, v8, p1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->recordVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v2, "Invalid  param : sourceType = "

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    aget-object v1, v1, v4

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void
.end method

.method private patternId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "video"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private pendingRotate(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->rotation:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 12
    .line 13
    iget v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 14
    .line 15
    iput v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 16
    .line 17
    iput v0, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private recordVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "VideoSelectPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "requestcode: "

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;-><init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 13
    .line 14
    new-instance v8, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "KEY_MAX_DURATION"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p3, "CAPTURE_MODE"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v8, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    array-length p3, p2

    .line 33
    const/4 v3, 0x2

    .line 34
    const-string/jumbo v4, "ENABLE_SWITCH_CAMERA"

    .line 35
    .line 36
    .line 37
    if-ge p3, v3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {v8, v4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    aget-object p2, p2, p3

    .line 44
    .line 45
    const-string/jumbo v3, "front"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string/jumbo v3, "cameraFacing"

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v8, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p4}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 p2, 0x28

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    const-string/jumbo p3, "Get CaptureService failed!"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_0
    invoke-direct {p0, v6}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->checkCameraPermission(Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, v6, p1, v8}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->doRecordVideo(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of p3, v6, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    const-class p3, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 100
    .line 101
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 106
    .line 107
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->getRequestCode()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {v0, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p4, v6

    .line 127
    check-cast p4, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 128
    .line 129
    sget-object v1, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->PERMISSION:[Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    move-object v4, p0

    .line 135
    move v5, p3

    .line 136
    move-object v7, p1

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;-><init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;ILandroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v1, p3, v2}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object p3, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->PERMISSION:[Ljava/lang/String;

    .line 145
    .line 146
    new-instance p4, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$6;

    .line 147
    .line 148
    invoke-direct {p4, p0, v6, p1, v8}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$6;-><init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v6, v1, p3, p4}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    const-string/jumbo p4, "get camera:"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo p3, "Get Camera failed!"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method private selectVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;-><init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "isShowVideoTimeIndicator"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p5, "maxSelect"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p5, "enableCamera"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p5, "SELECT_VIDEO_ONLY"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p5, "businessId"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "VIDEO_SELECT_PLUGIN_BUSINESS_ID"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const-string/jumbo p2, "hideEdit"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string/jumbo p4, "videoCompressLevel"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    :cond_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    mul-int/lit16 p3, p3, 0x3e8

    .line 74
    .line 75
    const-string/jumbo p2, "VIDEO_TIME_LIMIT"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    const-string/jumbo p2, "finishText"

    .line 82
    .line 83
    .line 84
    sget p3, Lcom/autonavi/minimap/miniapp/R$string;->str_default_choose_img:I

    .line 85
    .line 86
    sget-object p4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo p4, "Get string res exception."

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string/jumbo p3, "VideoSelectPlugin"

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p6}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    const/16 p2, 0x28

    .line 129
    .line 130
    const-string/jumbo p3, "Can\'t get PhotoService."

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p3, "android.intent.action.GET_CONTENT"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string/jumbo p3, "video/*"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 155
    .line 156
    sput-object p3, Lcom/autonavi/nebulax/utils/PhotoUtil;->c:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 157
    .line 158
    const/16 p3, 0x510

    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private sendSuccessResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "success"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "scene"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p8, "tempFilePath"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p8, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p8

    .line 30
    if-nez p8, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->isLocalFile(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p8

    .line 36
    if-eqz p8, :cond_0

    .line 37
    .line 38
    const-string/jumbo p8, "tempFile"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p8, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->mapLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo p8, "localId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p8, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, v0}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->handleCaptureLocalId(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo p3, "duration"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string/jumbo p3, "size"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string/jumbo p3, "height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string/jumbo p3, "width"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string/jumbo p4, "BEEVideoCapture"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    const-string/jumbo p4, "chooseVideo"

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->onVideoSelectCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "BEEVideoCapture"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "chooseVideo"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
