.class public Lcn/easyar/engine/recorder/SessionRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "EasyAR"

.field static systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;


# instance fields
.field audioBitrate:I

.field audioChannelCount:I

.field audioSampleRate:I

.field configUpdated:Z

.field file:Ljava/lang/String;

.field height:I

.field private mAVRecorderConfig:Lcn/easyar/engine/recorder/AVRecorderConfig;

.field mHandler:Landroid/os/Handler;

.field private mListener:Lcn/easyar/engine/recorder/RecordListener;

.field private mMicroPhoneEncoder:Lcn/easyar/engine/recorder/MicroPhoneEncoder;

.field private mTexture2Video:Lcn/easyar/engine/recorder/TextureMovieEncoder;

.field mode:I

.field private nativeId:J

.field rotationClip:Z

.field texId:I

.field tex_height:I

.field tex_width:I

.field videoBitrate:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid720p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 2
    .line 3
    sput-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid480p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x5

    .line 28
    invoke-static {v2}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v1, v0

    .line 45
    :cond_1
    const/4 v0, 0x6

    .line 46
    invoke-static {v0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid1080p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    or-int/2addr v1, v0

    .line 65
    :cond_2
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->custom(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->configUpdated:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/easyar/engine/recorder/SessionRecorder;->onPermissionCallback(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcn/easyar/engine/recorder/SessionRecorder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/easyar/engine/recorder/SessionRecorder;->onStatusNotify(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native onPermissionCallback(JILjava/lang/String;)V
.end method

.method private native onStatusNotify(ILjava/lang/String;)V
.end method

.method public static requestPermissions(J)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcn/easyar/engine/EasyAR;->getInitializeActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-string/jumbo v1, "ContextMiss"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lcn/easyar/engine/recorder/SessionRecorder;->onPermissionCallback(JILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lrh;->a(Landroid/app/Activity;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p1, v3, v2}, Lcn/easyar/engine/recorder/SessionRecorder;->onPermissionCallback(JILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcn/easyar/engine/recorder/SessionRecorder$1;

    .line 57
    .line 58
    invoke-direct {v2}, Lcn/easyar/engine/recorder/SessionRecorder$1;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v4, v3, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1, v1, v2, v0}, Lcn/easyar/engine/PermissionFragment;->newInstance(J[Ljava/lang/String;Lcn/easyar/engine/PermissionFragment$PermissionCallback;Landroid/app/FragmentManager;)Lcn/easyar/engine/PermissionFragment;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0, p1, v3, v2}, Lcn/easyar/engine/recorder/SessionRecorder;->onPermissionCallback(JILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method public compatibleValidation()Z
    .locals 12

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->width:I

    .line 2
    .line 3
    const-string/jumbo v1, "480P"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v3, "config_size: failed"

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x800

    .line 11
    .line 12
    const/16 v5, 0x1e0

    .line 13
    .line 14
    const/16 v6, 0x801

    .line 15
    .line 16
    const/16 v7, 0x2d0

    .line 17
    .line 18
    const/16 v8, 0x500

    .line 19
    .line 20
    if-ne v0, v8, :cond_2

    .line 21
    .line 22
    iget v9, p0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 23
    .line 24
    if-ne v9, v7, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 27
    .line 28
    sget-object v8, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid720p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0, v8}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->has(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 43
    .line 44
    sget-object v8, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid480p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0, v8}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->has(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput v7, p0, Lcn/easyar/engine/recorder/SessionRecorder;->width:I

    .line 57
    .line 58
    iput v5, p0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 59
    .line 60
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 61
    .line 62
    invoke-interface {v0, v6, v1}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 68
    .line 69
    invoke-interface {v0, v4, v3}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    const/16 v9, 0x780

    .line 74
    .line 75
    const-string/jumbo v10, "720P"

    .line 76
    .line 77
    .line 78
    if-ne v0, v9, :cond_6

    .line 79
    .line 80
    iget v9, p0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 81
    .line 82
    const/16 v11, 0x438

    .line 83
    .line 84
    if-ne v9, v11, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 87
    .line 88
    sget-object v9, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid1080p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v0, v9}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->has(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 102
    .line 103
    sget-object v9, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid720p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v0, v9}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->has(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput v8, p0, Lcn/easyar/engine/recorder/SessionRecorder;->width:I

    .line 116
    .line 117
    iput v7, p0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 118
    .line 119
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 120
    .line 121
    invoke-interface {v0, v6, v10}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 126
    .line 127
    sget-object v8, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid480p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v0, v8}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->has(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput v7, p0, Lcn/easyar/engine/recorder/SessionRecorder;->width:I

    .line 140
    .line 141
    iput v5, p0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 142
    .line 143
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 144
    .line 145
    invoke-interface {v0, v6, v1}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 150
    .line 151
    invoke-interface {v0, v4, v3}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_6
    if-ne v0, v7, :cond_9

    .line 156
    .line 157
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 158
    .line 159
    if-ne v0, v5, :cond_9

    .line 160
    .line 161
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 162
    .line 163
    sget-object v1, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid480p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->has(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder;->systemQuality:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 177
    .line 178
    sget-object v1, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid720p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->value()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->has(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iput v8, p0, Lcn/easyar/engine/recorder/SessionRecorder;->width:I

    .line 191
    .line 192
    iput v7, p0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 193
    .line 194
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 195
    .line 196
    invoke-interface {v0, v6, v10}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 201
    .line 202
    invoke-interface {v0, v4, v3}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_9
    :goto_0
    const/4 v0, 0x1

    .line 207
    return v0
.end method

.method public envSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public prepare()V
    .locals 3

    .line 1
    new-instance v0, Lcn/easyar/engine/recorder/SessionRecorder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/easyar/engine/recorder/SessionRecorder$2;-><init>(Lcn/easyar/engine/recorder/SessionRecorder;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/SessionRecorder;->compatibleValidation()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x201

    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/SessionRecorder;->envSetup()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/SessionRecorder;->prepareRecording()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public prepareRecording()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x201

    .line 7
    .line 8
    :try_start_0
    new-instance v9, Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 9
    .line 10
    new-instance v4, Lcn/easyar/engine/recorder/AudioEncorderConfig;

    .line 11
    .line 12
    iget v3, v0, Lcn/easyar/engine/recorder/SessionRecorder;->audioBitrate:I

    .line 13
    .line 14
    iget v5, v0, Lcn/easyar/engine/recorder/SessionRecorder;->audioChannelCount:I

    .line 15
    .line 16
    iget v6, v0, Lcn/easyar/engine/recorder/SessionRecorder;->audioSampleRate:I

    .line 17
    .line 18
    invoke-direct {v4, v3, v5, v6}, Lcn/easyar/engine/recorder/AudioEncorderConfig;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 22
    .line 23
    iget v11, v0, Lcn/easyar/engine/recorder/SessionRecorder;->width:I

    .line 24
    .line 25
    iget v12, v0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 26
    .line 27
    iget v13, v0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_width:I

    .line 28
    .line 29
    iget v14, v0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_height:I

    .line 30
    .line 31
    iget v15, v0, Lcn/easyar/engine/recorder/SessionRecorder;->videoBitrate:I

    .line 32
    .line 33
    iget v3, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mode:I

    .line 34
    .line 35
    move-object v10, v5

    .line 36
    move/from16 v16, v3

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Lcn/easyar/engine/recorder/VideoEncoderConfig;-><init>(IIIIII)V

    .line 39
    .line 40
    .line 41
    iget-boolean v6, v0, Lcn/easyar/engine/recorder/SessionRecorder;->rotationClip:Z

    .line 42
    .line 43
    iget-object v7, v0, Lcn/easyar/engine/recorder/SessionRecorder;->file:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    invoke-direct/range {v3 .. v8}, Lcn/easyar/engine/recorder/AVRecorderConfig;-><init>(Lcn/easyar/engine/recorder/AudioEncorderConfig;Lcn/easyar/engine/recorder/VideoEncoderConfig;ZLjava/lang/String;Lcn/easyar/engine/recorder/RecordListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mAVRecorderConfig:Lcn/easyar/engine/recorder/AVRecorderConfig;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_1
    new-instance v4, Lcn/easyar/engine/recorder/MicroPhoneEncoder;

    .line 55
    .line 56
    invoke-direct {v4, v9}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;-><init>(Lcn/easyar/engine/recorder/AVRecorderConfig;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mMicroPhoneEncoder:Lcn/easyar/engine/recorder/MicroPhoneEncoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    :try_start_2
    new-instance v4, Lcn/easyar/engine/recorder/TextureMovieEncoder;

    .line 62
    .line 63
    iget-object v5, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mAVRecorderConfig:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcn/easyar/engine/recorder/TextureMovieEncoder;-><init>(Lcn/easyar/engine/recorder/AVRecorderConfig;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mTexture2Video:Lcn/easyar/engine/recorder/TextureMovieEncoder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    iput-object v3, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mAVRecorderConfig:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 72
    .line 73
    iget-object v4, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mMicroPhoneEncoder:Lcn/easyar/engine/recorder/MicroPhoneEncoder;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->releaseRecording()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mMicroPhoneEncoder:Lcn/easyar/engine/recorder/MicroPhoneEncoder;

    .line 79
    .line 80
    iget-object v3, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 81
    .line 82
    invoke-interface {v3, v2, v1}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_1
    iput-object v3, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mAVRecorderConfig:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 87
    .line 88
    iget-object v3, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 89
    .line 90
    invoke-interface {v3, v2, v1}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_2
    iget-object v3, v0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 95
    .line 96
    invoke-interface {v3, v2, v1}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/SessionRecorder;->releaseRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mTexture2Video:Lcn/easyar/engine/recorder/TextureMovieEncoder;

    .line 3
    .line 4
    iput-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mMicroPhoneEncoder:Lcn/easyar/engine/recorder/MicroPhoneEncoder;

    .line 5
    .line 6
    iput-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mAVRecorderConfig:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 7
    .line 8
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAudioBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->audioBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->audioSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setCachedFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->audioChannelCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setRectRotationClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->rotationClip:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTexture(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->texId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_width:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_height:I

    .line 10
    .line 11
    if-eq v0, p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->configUpdated:Z

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->texId:I

    .line 17
    .line 18
    iput p2, p0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_width:I

    .line 19
    .line 20
    iput p3, p0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_height:I

    .line 21
    .line 22
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->videoBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoomMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/SessionRecorder;->startRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mTexture2Video:Lcn/easyar/engine/recorder/TextureMovieEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->startRecording()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mMicroPhoneEncoder:Lcn/easyar/engine/recorder/MicroPhoneEncoder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->configUpdated:Z

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mTexture2Video:Lcn/easyar/engine/recorder/TextureMovieEncoder;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->stopRecording(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 31
    .line 32
    const/16 v1, 0x202

    .line 33
    .line 34
    const-string/jumbo v2, "startRecording failed due to illegal state"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/SessionRecorder;->stopRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mMicroPhoneEncoder:Lcn/easyar/engine/recorder/MicroPhoneEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->stopRecording()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mTexture2Video:Lcn/easyar/engine/recorder/TextureMovieEncoder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->stopRecording(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateFrame()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->texId:I

    .line 2
    .line 3
    iget v1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_width:I

    .line 4
    .line 5
    iget v2, p0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcn/easyar/engine/recorder/SessionRecorder;->updateRecording(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateRecording(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->configUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mAVRecorderConfig:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcn/easyar/engine/recorder/AVRecorderConfig;->setTextureHeight(I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mAVRecorderConfig:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcn/easyar/engine/recorder/AVRecorderConfig;->setTextureWidth(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mTexture2Video:Lcn/easyar/engine/recorder/TextureMovieEncoder;

    .line 16
    .line 17
    iget p3, p0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_width:I

    .line 18
    .line 19
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder;->tex_height:I

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, v0}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->updateRecording(III)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/SessionRecorder;->configUpdated:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcn/easyar/engine/recorder/SessionRecorder;->mTexture2Video:Lcn/easyar/engine/recorder/TextureMovieEncoder;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->updateRecording(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
