.class public final Lej4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    sget-object v0, Ld52$d;->a:Ld52;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ld52;->i(Ljava/lang/String;)Lb50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "Plugin"

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "savePluginInfo failed: pluginInfo is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string/jumbo v3, "name"

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "version"

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "apkPath"

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lb50;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v4, "savePluginInfo error: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3, v0}, Lbk4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Lyc1;->a:Z

    .line 85
    .line 86
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v4, "apk_plugins_info"

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string/jumbo p0, "savePluginInfo mkdirs failed"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    const-string/jumbo v4, ".json"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v2, 0x0

    .line 138
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_2
    const-string/jumbo v0, "UTF-8"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-object v2, v3

    .line 168
    :catchall_1
    invoke-static {v2}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo p0, "savePluginInfo writeString failed"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-boolean p0, Lyc1;->a:Z

    .line 178
    .line 179
    :goto_1
    return-void
.end method
