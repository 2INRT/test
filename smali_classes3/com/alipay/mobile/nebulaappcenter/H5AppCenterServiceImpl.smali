.class public Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;
.super Lcom/alipay/mobile/h5container/service/H5AppCenterService;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebulaappcenter/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/service/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/service/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearAppAmrPackage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAllHighestAppInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "H5AppCenterServiceImpl"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v3}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getDownloadLocalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    const-string/jumbo v3, "taConfigDownload"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    const-string/jumbo v2, " downloadDirectory is not Directory"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    array-length v4, v3

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    array-length v4, v3

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_1
    if-ge v5, v4, :cond_6

    .line 141
    .line 142
    aget-object v6, v3, v5

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    const-string/jumbo v4, "directory_monitor"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    const-string/jumbo v4, "delete amr : "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    :goto_3
    return-void

    .line 206
    :cond_9
    :goto_4
    const-string/jumbo v2, "empty return, downloadAmrPath : "

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    :goto_5
    const-string/jumbo v0, "allHigAppInfoMap == null"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public clearAppUnzipPackage(J)V
    .locals 15

    .line 1
    const-string/jumbo v0, "/nebulaInstallApps/"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string/jumbo v4, "H5AppCenterServiceImpl"

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "[clearAppUnzipPackage] "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, " installDirectory is not Directory"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2, v4}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    array-length v2, v0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v2, :cond_7

    .line 58
    .line 59
    aget-object v6, v0, v5

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x1

    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    array-length v11, v7

    .line 79
    if-gtz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string/jumbo v8, "[clearAppUnzipPackage] add empty :"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    aget-object v11, v7, v3

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    :cond_3
    array-length v11, v7

    .line 112
    if-le v11, v8, :cond_5

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    :goto_1
    array-length v12, v7

    .line 116
    if-ge v11, v12, :cond_5

    .line 117
    .line 118
    aget-object v12, v7, v11

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    cmp-long v14, v12, v9

    .line 127
    .line 128
    if-lez v14, :cond_4

    .line 129
    .line 130
    move-wide v9, v12

    .line 131
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string/jumbo v7, "h5_needDeleteByExpired4A"

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string/jumbo v11, "no"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    xor-int/2addr v7, v8

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    add-long v9, v9, p1

    .line 156
    .line 157
    cmp-long v11, v9, v7

    .line 158
    .line 159
    if-gez v11, :cond_6

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v8, "[clearAppUnzipPackage] add expired (lastModified: "

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v8, ") "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const-string/jumbo v0, "[clearAppUnzipPackage] deleteInstallList is Empty"

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string/jumbo v3, "[clearAppUnzipPackage] delete installPkg : "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    :goto_4
    return-void
.end method

.method public findUrlMappedAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/f;->c()Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1.3.0.0"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public loadPresetApp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/alipay/mobile/nebulaappcenter/service/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public loadPresetAppList(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "H5AppCenterServiceImpl"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v2, "loadPresetApp:"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "config"

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 52
    .line 53
    const-string/jumbo v3, "data"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const-string/jumbo p1, "dataList == null return"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_5

    .line 71
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-ge v5, v6, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v6, v6, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->toAppInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string/jumbo v6, "dataList.get(index) is not JSONObject"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_2
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v6, v4

    .line 118
    :goto_3
    if-nez v6, :cond_2

    .line 119
    .line 120
    const-string/jumbo v6, "appInfo == null continue "

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v8, "preset appId:"

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v1, v2, v3, v3}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_5
    const-string/jumbo v1, "Exception:"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public loadPresetAppNow(Ljava/util/List;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;",
            ">;",
            "Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getAppId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getDownloadUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, p2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetApp(Ljava/io/InputStream;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    .line 2
    .line 3
    const-string/jumbo v0, "H5AppCenterServiceImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "create DBService."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/service/a$1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulaappcenter/service/a$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/service/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "H5AppCenterServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZLjava/lang/String;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZLjava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
