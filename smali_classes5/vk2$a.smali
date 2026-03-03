.class public final Lvk2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk2;->a(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk2;


# direct methods
.method public constructor <init>(Lvk2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk2$a;->a:Lvk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvk2$a;->a:Lvk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "model"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "vendor"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "platform"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "android"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "version"

    .line 35
    .line 36
    .line 37
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, v0, Lvk2;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string/jumbo v7, "activity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/ActivityManager;

    .line 57
    .line 58
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 59
    .line 60
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "size"

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v9, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 75
    .line 76
    const-wide/16 v11, 0x400

    .line 77
    .line 78
    div-long/2addr v9, v11

    .line 79
    const-wide/16 v11, 0x3e8

    .line 80
    .line 81
    div-long/2addr v9, v11

    .line 82
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lwr5;->c()Lwr5;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string/jumbo v8, "ro.board.platform"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lwr5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v7, "kernel"

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    :try_start_3
    new-instance v10, Ljava/io/File;

    .line 137
    .line 138
    const-string/jumbo v11, "/sys/devices/system/cpu/"

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lvk2;->b:Lvk2$b;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    array-length v9, v10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    :catch_1
    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    .line 168
    .line 169
    :try_start_5
    new-instance v7, Lvk2$c;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lvk2$c;->d()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Landroid/graphics/SurfaceTexture;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v8, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lvk2$c;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_1

    .line 188
    .line 189
    iget-object v9, v7, Lvk2$c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljavax/microedition/khronos/opengles/GL10;

    .line 196
    .line 197
    const/16 v10, 0x1f00

    .line 198
    .line 199
    invoke-interface {v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x1f01

    .line 207
    .line 208
    invoke-interface {v9, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {v7}, Lvk2$c;->b()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->release()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lvk2$c;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 222
    .line 223
    .line 224
    :catch_2
    :try_start_6
    const-string/jumbo v1, "os"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "ram"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "cpu"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v0, "gpu"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 249
    .line 250
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "hardware_info_str"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 263
    .line 264
    .line 265
    :catch_3
    return-void
.end method
