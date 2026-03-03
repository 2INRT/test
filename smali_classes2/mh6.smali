.class public final Lmh6;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/photograph/VideoRecordPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/VideoRecordPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh6;->a:Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/media/camera/SelectStatus;->SELECT_NOPERMISSION:Lcom/amap/media/camera/SelectStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lmh6;->a:Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "VideoRecordPage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "T2"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lmh6;->a:Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/amap/media/camera/SelectStatus;->SELECT_FAILURE:Lcom/amap/media/camera/SelectStatus;

    .line 16
    .line 17
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v3, 0x7f0e0143

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-boolean v4, v2, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lwo0;->a:Ljava/io/File;

    .line 36
    .line 37
    sget-object v4, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_CAMERA:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Lcom/autonavi/minimap/photograph/VideoRecordPage;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 105
    .line 106
    const-string/jumbo v3, "takePhotoWithSystemCamera, unable to get system photo directory."

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/amap/media/camera/SelectStatus;->SELECT_FAILURE:Lcom/amap/media/camera/SelectStatus;

    .line 113
    .line 114
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 115
    .line 116
    const v5, 0x7f0e0109

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 128
    .line 129
    invoke-static {}, Lwo0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v2, Lcom/autonavi/minimap/photograph/VideoRecordPage;->b:Ljava/io/File;

    .line 137
    .line 138
    iget v5, v2, Lcom/autonavi/minimap/photograph/VideoRecordPage;->d:I

    .line 139
    .line 140
    new-instance v6, Landroid/content/Intent;

    .line 141
    .line 142
    const-string/jumbo v7, "android.media.action.VIDEO_CAPTURE"

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v7, "android.intent.extra.videoQuality"

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v7, "android.intent.extra.durationLimit"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v7, 0x18

    .line 164
    .line 165
    if-lt v5, v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, "com.amap.takephoto.fileprovider"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_1
    const-string/jumbo v5, "output"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const/16 v4, 0x2000

    .line 189
    .line 190
    invoke-virtual {v3, v6, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    sget-object v4, Lcom/amap/media/camera/SelectStatus;->SELECT_FAILURE:Lcom/amap/media/camera/SelectStatus;

    .line 195
    .line 196
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 197
    .line 198
    const v6, 0x7f0e0113

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v4, v5}, Lcom/autonavi/minimap/photograph/VideoRecordPage;->a(Lcom/amap/media/camera/SelectStatus;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v4, "takePhotoWithSystemCamera, "

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-void
.end method
