.class public final Lst2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$a;
    }
.end annotation


# static fields
.field public static volatile g:Lst2;


# instance fields
.field public final a:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

.field public final b:Lpt2;

.field public final c:Lcom/amap/imageloader/api/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Lm0;

.field public final f:Lg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lst2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lg0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lst2;->f:Lg0;

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/imageloader/api/IImageLoader;->getMemoryCache()Lcom/amap/imageloader/api/cache/Cache;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lst2;->c:Lcom/amap/imageloader/api/cache/Cache;

    .line 27
    .line 28
    new-instance v0, Lpt2;

    .line 29
    .line 30
    invoke-direct {v0}, Lpt2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lst2;->b:Lpt2;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a()Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lst2;->a:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 40
    .line 41
    invoke-static {}, Lku2;->f()Lku2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lku2;->a:Lm0;

    .line 46
    .line 47
    iput-object v0, p0, Lst2;->e:Lm0;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lst2;Ljava/lang/String;Ljava/lang/String;Lcom/amap/imageloader/stat/IAILStatCollector;)Lax2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/im/IMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst2;->b:Lpt2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lpt2;->a:Lfo1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lpt2;->a:Lfo1;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lfo1;->e(Ljava/lang/String;)Lfo1$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v1, Lfo1$e;->b:[Ljava/io/InputStream;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v1, v1, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catch_0
    monitor-exit v0

    .line 37
    :goto_1
    move-object v1, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :goto_3
    const/16 v0, -0x9

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-interface {p3, p1}, Lcom/amap/imageloader/stat/IAILStatCollector;->setDiskCacheHit(Z)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {p3}, Lcom/amap/imageloader/stat/IAILStatCollector;->decodeBegin()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lst2;->b(Ljava/io/InputStream;)Lax2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p3}, Lcom/amap/imageloader/stat/IAILStatCollector;->decodeEnd()V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 60
    .line 61
    iput-object p3, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 62
    .line 63
    sget-object p3, Lcom/amap/imageloader/api/request/Source;->IM:Lcom/amap/imageloader/api/request/Source;

    .line 64
    .line 65
    iput-object p3, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 66
    .line 67
    iget-object p3, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object p0, p0, Lst2;->c:Lcom/amap/imageloader/api/cache/Cache;

    .line 73
    .line 74
    invoke-interface {p0, p2, p1}, Lcom/amap/imageloader/api/cache/Cache;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :catch_1
    move-exception p0

    .line 84
    :try_start_3
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, v0, p0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_5
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {p3, v3, v4}, Lcom/amap/imageloader/stat/IAILStatCollector;->downloadBegin(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lxt2;->b()Lxt2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1, p2, v2}, Lxt2;->a(Ljava/lang/String;Ljava/lang/String;Lbt2$a$a;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-interface {p3, v1, v2}, Lcom/amap/imageloader/stat/IAILStatCollector;->downloadEnd(J)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_4
    new-instance p1, Ljava/io/FileInputStream;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Lcom/amap/imageloader/stat/IAILStatCollector;->decodeBegin()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lst2;->b(Ljava/io/InputStream;)Lax2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p3}, Lcom/amap/imageloader/stat/IAILStatCollector;->decodeEnd()V

    .line 140
    .line 141
    .line 142
    sget-object p3, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 143
    .line 144
    iput-object p3, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 145
    .line 146
    sget-object p3, Lcom/amap/imageloader/api/request/Source;->IM:Lcom/amap/imageloader/api/request/Source;

    .line 147
    .line 148
    iput-object p3, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 149
    .line 150
    iget-object p3, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    iget-object p3, p0, Lst2;->c:Lcom/amap/imageloader/api/cache/Cache;

    .line 156
    .line 157
    invoke-interface {p3, p2, p1}, Lcom/amap/imageloader/api/cache/Cache;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {p0, p2, p1}, Lst2;->f(Ljava/lang/String;Lax2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Luz;->h(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 164
    .line 165
    .line 166
    :goto_7
    return-object p1

    .line 167
    :catch_2
    move-exception p0

    .line 168
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, v0, p0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :catch_3
    new-instance p0, Lcom/amap/bundle/im/IMException;

    .line 179
    .line 180
    const-string/jumbo p1, "image load out file is not exist."

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    new-instance p0, Lcom/amap/bundle/im/IMException;

    .line 188
    .line 189
    const-string/jumbo p1, "image load fetch server error, output path is null."

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :goto_8
    monitor-exit v0

    .line 197
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Lax2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lri3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lri3;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Lri3;->f:Z

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lri3;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x6

    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    invoke-virtual {v0, v4, p0, v3}, Lri3;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v3, v4, p0, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "GIF"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v4, v6, v6}, Ljava/lang/String;-><init>([BII)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "87a"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v4, v6, v6}, Ljava/lang/String;-><init>([BII)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "89a"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, v1, v2}, Lri3;->a(J)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/16 v2, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v2, v2, [B

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v2}, Lri3;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v1, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v2, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lax2;

    .line 107
    .line 108
    invoke-direct {p0}, Lax2;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ln14;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ln14;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string/jumbo v3, "Failed to decode stream, oom."

    .line 120
    .line 121
    .line 122
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v2, v2, [B

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, v2}, Lri3;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v1, v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4, v2, p0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    array-length v1, v0

    .line 144
    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    new-instance v0, Lax2;

    .line 151
    .line 152
    invoke-direct {v0}, Lax2;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Lax2;->h:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    move-object p0, v0

    .line 158
    :goto_3
    return-object p0

    .line 159
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string/jumbo v0, "Failed to decode stream."

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 169
    .line 170
    .line 171
    new-instance p0, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 178
    .line 179
    .line 180
    new-instance p0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static c(Lcom/amap/bundle/im/IMException;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0
    .param p0    # Lcom/amap/bundle/im/IMException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/im/media/IMImageCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArraySet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/amap/bundle/im/media/IMImageCallback;->onLoadFailed(Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/amap/bundle/im/media/IMImageCallback;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lcom/amap/bundle/im/media/IMImageCallback;->onLoadFailed(Lcom/amap/bundle/im/IMException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static d(Lax2;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 1
    .param p0    # Lax2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/im/media/IMImageCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArraySet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lax2;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/amap/bundle/im/media/IMImageCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/amap/bundle/im/media/IMImageCallback;->onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/amap/bundle/im/media/IMImageCallback;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lax2;->h:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lcom/amap/bundle/im/media/IMImageCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcom/amap/bundle/im/media/IMImageCallback;->onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return-void
.end method

.method public static e()Lst2;
    .locals 2

    .line 1
    sget-object v0, Lst2;->g:Lst2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lst2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lst2;->g:Lst2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lst2;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lst2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lst2;->g:Lst2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lst2;->g:Lst2;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lax2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lax2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lst2;->b:Lpt2;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lpt2;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "save to disk fail, stableKey\uff1a"

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "IMImageLoader"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2;->b:Lpt2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lpt2;->a:Lfo1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lfo1;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    throw p1
.end method
