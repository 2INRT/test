.class public Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/senative/SEProtectLoaderEx$DelFileFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SEProtect"

.field private static mContext:Landroid/content/Context; = null

.field private static mVertion:Ljava/lang/String; = ""


# instance fields
.field private logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    sput-object p1, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private copyAPSElib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "libSE:"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "lib"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "_"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p3, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v2, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->mVertion:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, ".so"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string/jumbo v2, "x86"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string/jumbo v3, "SEProtect"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string/jumbo v1, "lib/x86/"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo v2, "armeabi"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v1, "lib/armeabi/"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 64
    .line 65
    const-string/jumbo v5, "apse is not support for this mode: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v3, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    .line 100
    .line 101
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object v4, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v4, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :goto_1
    move-object v4, v2

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v5, v4

    .line 155
    goto :goto_1

    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object v5, v4

    .line 158
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    :goto_3
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo p3, "file "

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo p3, " is exist"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1, v3, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    return p1

    .line 208
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->deleteSoFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v1, p3, v5}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->saveApseSo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    const/4 p1, 0x0

    .line 220
    :goto_4
    return p1
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->deleteFile(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 44
    .line 45
    const-string/jumbo v0, "SEProtect"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "\u6240\u5220\u9664\u7684\u6587\u4ef6\u4e0d\u5b58\u5728\uff01\n"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private deleteSoFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx$DelFileFilter;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx$DelFileFilter;-><init>(Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 29
    .line 30
    const-string/jumbo v0, "SEProtect"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private getAPSEFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private loadSo(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "SEProtect"

    const-string/jumbo v3, "_BK"

    .line 4
    invoke-static {p1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->getAPSEFile()Ljava/io/File;

    .line 6
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v3, p1}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->copyAPSElib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 7
    if-eqz v5, :cond_1

    const-string/jumbo v5, "lib"

    .line 8
    const-string/jumbo v6, "_"

    .line 9
    invoke-static {v5, p1, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->mVertion:Ljava/lang/String;

    const-string/jumbo v7, ".so"

    .line 11
    invoke-static {v5, v6, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    invoke-static {v3, v6, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "error can\'t find %1$s lib in plugins_lib"

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    aput-object p1, v0, v1

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "error copy %1$s lib fail"

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    aput-object p1, v0, v1

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private saveApseSo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "apklibPath = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "SEProtect"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 39
    .line 40
    const-string/jumbo p3, "apse file cann\'t be null..."

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->saveFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    iget-object p3, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p4, "error: can\'t find "

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p3, " in apk"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_0
    return p1
.end method

.method private saveFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "SEProtect"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    move-object p2, v2

    .line 18
    move-object v3, p2

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    move-object p2, v2

    .line 23
    move-object v3, p2

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    move-object p2, v2

    .line 28
    move-object v3, p2

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_2
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x200

    .line 50
    .line 51
    :try_start_3
    new-array v2, v2, [B

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v2, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    move-object v2, p1

    .line 66
    move-object p1, v1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_2
    move-exception v2

    .line 70
    move-object v6, v2

    .line 71
    move-object v2, p1

    .line 72
    move-object p1, v6

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v2

    .line 75
    move-object v6, v2

    .line 76
    move-object v2, p1

    .line 77
    move-object p1, v6

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_4
    move-exception p1

    .line 99
    iget-object p2, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :catchall_2
    move-exception p2

    .line 111
    move-object v6, v2

    .line 112
    move-object v2, p1

    .line 113
    move-object p1, p2

    .line 114
    move-object p2, v6

    .line 115
    goto :goto_5

    .line 116
    :catch_5
    move-exception p2

    .line 117
    move-object v6, v2

    .line 118
    move-object v2, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v6

    .line 121
    goto :goto_2

    .line 122
    :catch_6
    move-exception p2

    .line 123
    move-object v6, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, v6

    .line 127
    goto :goto_3

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    move-object p2, v2

    .line 130
    goto :goto_5

    .line 131
    :catch_7
    move-exception p1

    .line 132
    move-object p2, v2

    .line 133
    goto :goto_2

    .line 134
    :catch_8
    move-exception p1

    .line 135
    move-object p2, v2

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    :try_start_5
    iget-object v4, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v4, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_4
    move-exception p1

    .line 163
    goto :goto_5

    .line 164
    :goto_3
    :try_start_7
    iget-object v4, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v4, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 181
    .line 182
    .line 183
    :cond_5
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    return v1

    .line 189
    :goto_5
    if-eqz v2, :cond_7

    .line 190
    .line 191
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_9
    move-exception p2

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 200
    .line 201
    .line 202
    :cond_8
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_7
    iget-object v1, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {v1, v0, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_8
    throw p1
.end method


# virtual methods
.method public loadSo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sput-object p2, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->mVertion:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->loadSo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
