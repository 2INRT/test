.class public final Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/media3/datasource/DataSource;

.field public d:Landroidx/media3/datasource/FileDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/datasource/AssetDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/datasource/ContentDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/datasource/UdpDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lzb1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/datasource/RawResourceDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/DataSource;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p0    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/DataSource;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/datasource/TransferListener;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/FileDataSource;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->b(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->b(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/ContentDataSource;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->b(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/DataSource;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->b(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/UdpDataSource;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->b(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/datasource/b;->i:Lzb1;

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->b(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/RawResourceDataSource;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/media3/datasource/b;->b(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v2}, Lr96;->N(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Landroidx/media3/datasource/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v2, "/android_asset/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/FileDataSource;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lyd0;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/FileDataSource;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/FileDataSource;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    const-string/jumbo v2, "asset"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    const-string/jumbo v2, "content"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/ContentDataSource;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/ContentDataSource;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/ContentDataSource;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    const-string/jumbo v2, "rtmp"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/DataSource;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/DataSource;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    :try_start_0
    const-string/jumbo v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/media3/datasource/DataSource;

    .line 173
    .line 174
    iput-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/DataSource;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string/jumbo v1, "Error instantiating RTMP extension"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catch_1
    const-string/jumbo v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/DataSource;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iput-object v3, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/DataSource;

    .line 201
    .line 202
    :cond_9
    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/DataSource;

    .line 203
    .line 204
    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const-string/jumbo v2, "udp"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/UdpDataSource;

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    .line 221
    .line 222
    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/UdpDataSource;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/UdpDataSource;

    .line 231
    .line 232
    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const-string/jumbo v2, "data"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/media3/datasource/b;->i:Lzb1;

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    new-instance v0, Lzb1;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lyd0;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Landroidx/media3/datasource/b;->i:Lzb1;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, p0, Landroidx/media3/datasource/b;->i:Lzb1;

    .line 259
    .line 260
    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    const-string/jumbo v1, "rawresource"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    const-string/jumbo v1, "android.resource"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_f
    iput-object v3, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_10
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/RawResourceDataSource;

    .line 286
    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/RawResourceDataSource;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/RawResourceDataSource;

    .line 300
    .line 301
    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 302
    .line 303
    :goto_3
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 304
    .line 305
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
