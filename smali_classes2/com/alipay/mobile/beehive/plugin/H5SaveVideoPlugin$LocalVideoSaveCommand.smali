.class Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalVideoSaveCommand"
.end annotation


# instance fields
.field bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field downloadCode:I

.field localPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

.field toastPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->localPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "H5SaveVideoPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "."

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "save local video, src: "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iput v4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->downloadCode:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->localPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_5

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->localPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v7, v9, :cond_0

    .line 45
    .line 46
    add-int/2addr v7, v8

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const-string/jumbo v6, "mp4"

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v9, "/DCIM/Camera/"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->toastPath:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->toastPath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iput v4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->downloadCode:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$800(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/autonavi/minimap/miniapp/R$string;->str_save_to_album:I

    .line 128
    .line 129
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {v1, v4}, Lof5;->a(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, ", target: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iput v4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->downloadCode:I

    .line 194
    .line 195
    const-string/jumbo v2, "video/*"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v8}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/16 v1, 0xe

    .line 203
    .line 204
    iput v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->downloadCode:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/16 v1, 0xc

    .line 208
    .line 209
    iput v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->downloadCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iput v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->downloadCode:I

    .line 216
    .line 217
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 228
    .line 229
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$900(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
