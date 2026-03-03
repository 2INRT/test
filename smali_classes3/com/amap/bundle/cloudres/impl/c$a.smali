.class public final Lcom/amap/bundle/cloudres/impl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudres/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final synthetic d:Lcom/amap/bundle/cloudres/impl/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/bundle/cloudres/impl/c$a;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/bundle/cloudres/impl/c$a;->b:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/amap/bundle/cloudres/impl/c$a;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudres/impl/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/amap/bundle/cloudres/impl/c$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lcom/amap/bundle/cloudres/impl/c$a$a;-><init>(Lcom/amap/bundle/cloudres/impl/c$a;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 17
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "cloudres error code:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "paas.cloudres"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "CloudResDownloader"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    iget-object v5, v2, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 40
    .line 41
    iget-object v6, v5, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 42
    .line 43
    iget-object v7, v6, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "|"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ",network error"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v1, v5, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 73
    .line 74
    iget-object v13, v1, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget v14, v5, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 79
    .line 80
    iget v15, v1, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 81
    .line 82
    const-wide/16 v8, 0x263

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    invoke-static/range {v7 .. v16}, Luu0;->c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v5, Lcom/amap/bundle/cloudres/impl/c;->d:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v5, "cloudres cancel:"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v4, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object v1, Lcom/amap/bundle/cloudres/impl/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    iget-object v6, v5, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    if-eq v0, v4, :cond_5

    .line 156
    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    if-ne v0, v4, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/16 v4, 0x3ea

    .line 163
    .line 164
    invoke-interface {v3, v4}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_2
    const/16 v4, 0x3e9

    .line 169
    .line 170
    invoke-interface {v3, v4}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object v0, Lcom/amap/bundle/cloudres/impl/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    iget-object v1, v5, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_3
    const-string/jumbo v1, "callbacks == null || callbacks.size() == 0, code="

    .line 185
    .line 186
    .line 187
    const-string/jumbo v6, ", item = "

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v6}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v5, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v4, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/amap/bundle/cloudres/impl/c$a;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/bundle/cloudres/impl/c$a;->c:Z

    .line 7
    .line 8
    sget-boolean p1, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/amap/bundle/cloudres/impl/c$a;->a:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 4
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/amap/bundle/cloudres/impl/c;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/amap/bundle/cloudres/impl/c$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/amap/bundle/cloudres/impl/c$a;->b:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "download  CloudResItem onFinish [moduleName: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "] [moduleUrl: "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "] "

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, p1, v3}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "paas.cloudres"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "CloudResDownloader"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/amap/bundle/cloudres/impl/c;->j:Lcx5;

    .line 46
    .line 47
    new-instance v0, Lcom/amap/bundle/cloudres/impl/c$a$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/amap/bundle/cloudres/impl/c$a$b;-><init>(Lcom/amap/bundle/cloudres/impl/c$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
