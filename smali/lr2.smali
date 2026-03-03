.class public final Llr2;
.super Lsa5;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final z:Ldy5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsa5;-><init>(Landroid/content/Context;Ly21;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llr2;->A:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Llr2;->B:Z

    .line 8
    .line 9
    iget-object p1, p0, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lsa5;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p2, "https"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-boolean p1, Lyb0;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 39
    .line 40
    sget-object p2, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ldy5;

    .line 49
    .line 50
    iget-object p2, p0, Lsa5;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ldy5;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llr2;->z:Ldy5;

    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lsa5;->j(ILex1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsa5;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llr2;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "awcn.HttpSession"

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lex1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lsa5;->j(ILex1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getStatus()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lex1;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lsa5;->j(ILex1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v5, Lku4$a;

    .line 50
    .line 51
    invoke-direct {v5}, Lku4$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lsa5;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lku4$a;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lsa5;->o:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v5, Lku4$a;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget v6, p0, Lsa5;->q:I

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    invoke-static {}, Lv96;->c()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    mul-float v6, v6, v7

    .line 71
    .line 72
    float-to-int v6, v6

    .line 73
    if-lez v6, :cond_2

    .line 74
    .line 75
    iput v6, v5, Lku4$a;->n:I

    .line 76
    .line 77
    :cond_2
    iget v6, p0, Lsa5;->r:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    invoke-static {}, Lv96;->c()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-float v6, v6, v7

    .line 85
    .line 86
    float-to-int v6, v6

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    iput v6, v5, Lku4$a;->o:I

    .line 90
    .line 91
    :cond_3
    iput-boolean v2, v5, Lku4$a;->h:Z

    .line 92
    .line 93
    iget-object v6, p0, Llr2;->z:Ldy5;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iput-object v6, v5, Lku4$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    .line 99
    :cond_4
    iget-boolean v6, p0, Lsa5;->k:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    const-string/jumbo v6, "Host"

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lsa5;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-boolean v6, Lyb0;->k:Z

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-static {}, Loz2;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    iget-object v6, p0, Lsa5;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, Lca6;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    :try_start_1
    iget-object v6, p0, Lsa5;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Loz2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lsa5;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :catch_0
    :cond_6
    :try_start_2
    const-string/jumbo v6, "HttpSession connect"

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lsa5;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, p0, Lsa5;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget v9, p0, Lsa5;->g:I

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v10, 0x6

    .line 151
    new-array v10, v10, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string/jumbo v11, "host"

    .line 154
    .line 155
    .line 156
    aput-object v11, v10, v2

    .line 157
    .line 158
    aput-object v7, v10, v0

    .line 159
    .line 160
    const-string/jumbo v0, "ip"

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    aput-object v0, v10, v7

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    aput-object v8, v10, v0

    .line 168
    .line 169
    const-string/jumbo v0, "port"

    .line 170
    .line 171
    .line 172
    aput-object v0, v10, v1

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    aput-object v9, v10, v0

    .line 176
    .line 177
    invoke-static {v3, v6, v4, v10}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lku4$a;->b()Lku4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lsa5;->f:Ljava/lang/String;

    .line 185
    .line 186
    iget v5, p0, Lsa5;->g:I

    .line 187
    .line 188
    invoke-virtual {v0, v5, v1}, Lku4;->j(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Llr2$a;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Llr2$a;-><init>(Llr2;Lku4;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    invoke-static {v0, v1}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_0
    const-string/jumbo v1, "HTTP connect fail."

    .line 203
    .line 204
    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v3, v1, v4, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lsa5;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public final h(Lsa5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 8

    .line 1
    sget-object v0, Lob2;->c:Lob2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lanet/channel/statist/RequestStatistic;

    .line 10
    .line 11
    iget-object v3, p0, Lsa5;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v3, p0, Llr2;->A:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 38
    .line 39
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 42
    .line 43
    iget-boolean v3, v3, Lanet/channel/statist/SessionStatistic;->isComplex:Z

    .line 44
    .line 45
    iput-boolean v3, v2, Lanet/channel/statist/RequestStatistic;->isComplex:Z

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    :try_start_0
    iget-object v3, p1, Lku4;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Llr2;->z:Ldy5;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lku4;->i()Lku4$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Llr2;->z:Ldy5;

    .line 62
    .line 63
    iput-object v3, v1, Lku4$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lsa5;->k:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lku4;->i()Lku4$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    const-string/jumbo v3, "Host"

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lsa5;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lku4$a;->b()Lku4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_6
    iget-object v1, p0, Lsa5;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p1, Lku4;->b:Lnr2;

    .line 98
    .line 99
    iget-object v1, v1, Lnr2;->b:Ljava/lang/String;

    .line 100
    .line 101
    sget-boolean v3, Lyb0;->k:Z

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {}, Loz2;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-static {v1}, Lca6;->c(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    :try_start_1
    invoke-static {v1}, Loz2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lsa5;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :catch_0
    :cond_7
    :try_start_2
    iget-object v1, p0, Lsa5;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget v3, p0, Lsa5;->g:I

    .line 126
    .line 127
    invoke-virtual {p1, v3, v1}, Lku4;->j(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 131
    .line 132
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Lku4;->k(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v3, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 144
    .line 145
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v4, p0, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 150
    .line 151
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v1, v4}, Lanet/channel/statist/RequestStatistic;->setIpInfo(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-virtual {v1, v3, v3}, Lanet/channel/statist/RequestStatistic;->setIpInfo(II)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 166
    .line 167
    iget-object v3, p0, Lsa5;->j:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, Llr2$b;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1, p2, v2}, Llr2$b;-><init>(Llr2;Lku4;Lanet/channel/RequestCb;Lanet/channel/statist/RequestStatistic;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Llr2$c;

    .line 177
    .line 178
    invoke-direct {v3, p0, p1, v1}, Llr2$c;-><init>(Llr2;Lku4;Llr2$b;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Llr2;->A:Z

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    new-instance v1, Lob2;

    .line 186
    .line 187
    invoke-static {p1}, Lhv4;->a(Lku4;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4, v3}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object p1, p1, Lku4;->l:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v1, p1, v3}, Lob2;-><init>(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-instance v1, Lob2;

    .line 203
    .line 204
    sget-object v4, Lex5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object p1, p1, Lku4;->l:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, p1, v3}, Lob2;-><init>(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/16 v1, -0x65

    .line 221
    .line 222
    invoke-static {v1}, Luw1;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string/jumbo v4, ":"

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4, p1}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p2, v1, p1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-object v0

    .line 237
    :cond_a
    const/16 p1, -0x66

    .line 238
    .line 239
    invoke-static {p1}, Luw1;->a(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {p2, p1, v1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
