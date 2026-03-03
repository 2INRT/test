.class public final Lku4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku4$a;,
        Lku4$b;
    }
.end annotation


# instance fields
.field public final a:Lnr2;

.field public final b:Lnr2;

.field public c:Lnr2;

.field public d:Ljava/net/URL;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lanet/channel/request/BodyEntry;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljavax/net/ssl/HostnameVerifier;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Lanet/channel/statist/RequestStatistic;

.field public final s:Z


# direct methods
.method public constructor <init>(Lku4$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "GET"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lku4;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lku4;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lku4;->m:I

    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    iput v1, p0, Lku4;->n:I

    .line 18
    .line 19
    iput v1, p0, Lku4;->o:I

    .line 20
    .line 21
    iget-object v1, p1, Lku4$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lku4;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lku4$a;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v2, p0, Lku4;->f:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p1, Lku4$a;->e:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v3, p0, Lku4;->g:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, p1, Lku4$a;->g:Lanet/channel/request/BodyEntry;

    .line 34
    .line 35
    iput-object v4, p0, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 36
    .line 37
    iget-object v4, p1, Lku4$a;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, p0, Lku4;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v5, p1, Lku4$a;->h:Z

    .line 42
    .line 43
    iput-boolean v5, p0, Lku4;->j:Z

    .line 44
    .line 45
    iget v5, p1, Lku4$a;->i:I

    .line 46
    .line 47
    iput v5, p0, Lku4;->m:I

    .line 48
    .line 49
    iget-object v5, p1, Lku4$a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    .line 51
    iput-object v5, p0, Lku4;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    iget-object v5, p1, Lku4$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    iput-object v5, p0, Lku4;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    iget-object v5, p1, Lku4$a;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, p0, Lku4;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, Lku4$a;->m:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, p0, Lku4;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, p1, Lku4$a;->n:I

    .line 66
    .line 67
    iput v5, p0, Lku4;->n:I

    .line 68
    .line 69
    iget v5, p1, Lku4$a;->o:I

    .line 70
    .line 71
    iput v5, p0, Lku4;->o:I

    .line 72
    .line 73
    iget-object v5, p1, Lku4$a;->a:Lnr2;

    .line 74
    .line 75
    iput-object v5, p0, Lku4;->a:Lnr2;

    .line 76
    .line 77
    iget-object v6, p1, Lku4$a;->b:Lnr2;

    .line 78
    .line 79
    iput-object v6, p0, Lku4;->b:Lnr2;

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    const-string/jumbo v6, "application/x-www-form-urlencoded; charset="

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "UTF-8"

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v4, v7

    .line 93
    :goto_0
    invoke-static {v4, v3}, Lca6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    invoke-static {v1}, Lku4$b;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :try_start_0
    new-instance v0, Lanet/channel/request/ByteArrayEntry;

    .line 115
    .line 116
    iget-object v1, p0, Lku4;->h:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v1, v7

    .line 122
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 130
    .line 131
    const-string/jumbo v0, "Content-Type"

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lku4;->h:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_0
    nop

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    :goto_2
    iget-object v1, v5, Lnr2;->e:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v4, "?"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v6, -0x1

    .line 172
    if-ne v4, v6, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x3f

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v4, v0

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v1, 0x26

    .line 190
    .line 191
    if-eq v0, v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iput-object v0, p0, Lku4;->b:Lnr2;

    .line 210
    .line 211
    :cond_7
    :goto_4
    iget-object v0, p0, Lku4;->b:Lnr2;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    iput-object v5, p0, Lku4;->b:Lnr2;

    .line 216
    .line 217
    :cond_8
    iget-object v0, p1, Lku4$a;->p:Lanet/channel/statist/RequestStatistic;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    .line 223
    .line 224
    iget-object v1, p0, Lku4;->b:Lnr2;

    .line 225
    .line 226
    iget-object v1, v1, Lnr2;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lku4;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iput-object v0, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 234
    .line 235
    iget-boolean p1, p1, Lku4$a;->q:Z

    .line 236
    .line 237
    iput-boolean p1, p0, Lku4;->s:Z

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lku4;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lku4;->b:Lnr2;

    .line 2
    .line 3
    iget-object v0, v0, Lnr2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lnr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lku4;->b:Lnr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lku4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lku4;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lku4;->d:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lku4;->c:Lnr2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v0, v0, Lnr2;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lku4;->b:Lnr2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v0, v0, Lnr2;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :goto_1
    iput-object v1, p0, Lku4;->d:Ljava/net/URL;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lku4;->d:Ljava/net/URL;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lku4;->b:Lnr2;

    .line 2
    .line 3
    iget-object v0, v0, Lnr2;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lku4$a;
    .locals 3

    .line 1
    new-instance v0, Lku4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lku4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lku4;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lku4$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-boolean v1, Lyb0;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lku4;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lku4;->f:Ljava/util/Map;

    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Lku4$a;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lku4;->g:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, v0, Lku4$a;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 31
    .line 32
    iput-object v1, v0, Lku4$a;->g:Lanet/channel/request/BodyEntry;

    .line 33
    .line 34
    iget-object v1, p0, Lku4;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lku4$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, p0, Lku4;->j:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lku4$a;->h:Z

    .line 41
    .line 42
    iget v1, p0, Lku4;->m:I

    .line 43
    .line 44
    iput v1, v0, Lku4$a;->i:I

    .line 45
    .line 46
    iget-object v1, p0, Lku4;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    .line 48
    iput-object v1, v0, Lku4$a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    .line 50
    iget-object v1, p0, Lku4;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    iput-object v1, v0, Lku4$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    iget-object v1, p0, Lku4;->a:Lnr2;

    .line 55
    .line 56
    iput-object v1, v0, Lku4$a;->a:Lnr2;

    .line 57
    .line 58
    iget-object v1, p0, Lku4;->b:Lnr2;

    .line 59
    .line 60
    iput-object v1, v0, Lku4$a;->b:Lnr2;

    .line 61
    .line 62
    iget-object v1, p0, Lku4;->k:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lku4$a;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lku4;->l:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lku4$a;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, p0, Lku4;->n:I

    .line 71
    .line 72
    iput v1, v0, Lku4$a;->n:I

    .line 73
    .line 74
    iget v1, p0, Lku4;->o:I

    .line 75
    .line 76
    iput v1, v0, Lku4$a;->o:I

    .line 77
    .line 78
    iget-object v1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 79
    .line 80
    iput-object v1, v0, Lku4$a;->p:Lanet/channel/statist/RequestStatistic;

    .line 81
    .line 82
    iget-boolean v1, p0, Lku4;->s:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lku4$a;->q:Z

    .line 85
    .line 86
    return-object v0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lku4;->c:Lnr2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnr2;

    .line 9
    .line 10
    iget-object v2, p0, Lku4;->b:Lnr2;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnr2;-><init>(Lnr2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lku4;->c:Lnr2;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lku4;->c:Lnr2;

    .line 18
    .line 19
    iget-object v2, v1, Lnr2;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "//"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    :goto_0
    iget-object v3, v1, Lnr2;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lnr2;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-static {p2}, Lca6;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v5, v1, Lnr2;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v5

    .line 69
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lnr2;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "://"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/16 v5, 0x5b

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const/16 v3, 0x5d

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    const/16 v3, 0x3a

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v5, v1, Lnr2;->d:I

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v3, v1, Lnr2;->d:I

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    iget-object v3, v1, Lnr2;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v4, v2}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lnr2;->e:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iput-object v0, p0, Lku4;->c:Lnr2;

    .line 133
    .line 134
    :goto_3
    iput-object v0, p0, Lku4;->d:Ljava/net/URL;

    .line 135
    .line 136
    iget-object v0, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lku4;->c:Lnr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnr2;

    .line 6
    .line 7
    iget-object v1, p0, Lku4;->b:Lnr2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnr2;-><init>(Lnr2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lku4;->c:Lnr2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lku4;->c:Lnr2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "https"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo p1, "http"

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v1, v0, Lnr2;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lnr2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput-object p1, v0, Lnr2;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lnr2;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "//"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v3, ":"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v1}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lnr2;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lnr2;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v3, v1}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lnr2;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lku4;->d:Ljava/net/URL;

    .line 79
    .line 80
    return-void
.end method
