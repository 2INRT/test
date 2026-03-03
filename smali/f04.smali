.class public final Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf04$d;,
        Lf04$e;
    }
.end annotation


# instance fields
.field public final a:Lvu4;

.field public final b:Lanetwork/channel/cache/Cache;

.field public c:Lanetwork/channel/cache/Cache$Entry;

.field public d:Ljava/io/ByteArrayOutputStream;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public volatile g:Lanet/channel/request/Cancelable;

.field public volatile h:Z

.field public volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public volatile n:Lf04$d;

.field public o:Lf04$e;


# direct methods
.method public constructor <init>(Lvu4;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf04;->b:Lanetwork/channel/cache/Cache;

    .line 6
    .line 7
    iput-object v0, p0, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lf04;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const-string/jumbo v1, "other"

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lf04;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lf04;->g:Lanet/channel/request/Cancelable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lf04;->h:Z

    .line 20
    .line 21
    iput-object v0, p0, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput v1, p0, Lf04;->j:I

    .line 24
    .line 25
    iput v1, p0, Lf04;->k:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lf04;->l:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lf04;->m:Z

    .line 30
    .line 31
    iput-object v0, p0, Lf04;->n:Lf04$d;

    .line 32
    .line 33
    iput-object v0, p0, Lf04;->o:Lf04$e;

    .line 34
    .line 35
    iput-object p1, p0, Lf04;->a:Lvu4;

    .line 36
    .line 37
    iget-object v0, p1, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v0, p0, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p2, p0, Lf04;->b:Lanetwork/channel/cache/Cache;

    .line 42
    .line 43
    iput-object p3, p0, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 44
    .line 45
    iget-object p1, p1, Lvu4;->a:Luu4;

    .line 46
    .line 47
    invoke-virtual {p1}, Luu4;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "f-refer"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lf04;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo p2, "f-biz-req-id"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lf04;->f:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lnr2;)Lnr2;
    .locals 3

    .line 1
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 2
    .line 3
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 4
    .line 5
    invoke-virtual {v0}, Luu4;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "x-host-cname"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lnr2;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lnr2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    return-object p1
.end method

.method public final b()Lanet/channel/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 2
    .line 3
    iget-object v1, v0, Lvu4;->a:Luu4;

    .line 4
    .line 5
    iget-object v1, v1, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 6
    .line 7
    const-string/jumbo v2, "APPKEY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lanet/channel/b;->getInstance()Lanet/channel/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 26
    .line 27
    iget-object v3, v0, Lvu4;->a:Luu4;

    .line 28
    .line 29
    iget-object v3, v3, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 30
    .line 31
    const-string/jumbo v4, "ENVIRONMENT"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "pre"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v2, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v4, "test"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v2, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object v3, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 62
    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    sput-object v2, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 66
    .line 67
    invoke-static {v2}, Lanet/channel/b;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1, v2}, Lanet/channel/a;->a(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    new-instance v3, Lanet/channel/a$a;

    .line 77
    .line 78
    invoke-direct {v3}, Lanet/channel/a$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v3, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 84
    .line 85
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 86
    .line 87
    iget-object v0, v0, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 88
    .line 89
    const-string/jumbo v1, "AuthCode"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lanet/channel/a$a;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lanet/channel/a$a;->a()Lanet/channel/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    invoke-static {v3}, Lanet/channel/b;->getInstance(Lanet/channel/a;)Lanet/channel/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final c(Lsa5;Lku4;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-boolean v0, p0, Lf04;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 10
    .line 11
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 12
    .line 13
    iget-object v0, v0, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 14
    .line 15
    const-string/jumbo v1, "EnableCookie"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "false"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 35
    .line 36
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 37
    .line 38
    invoke-virtual {v0}, Luu4;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ly41;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lku4;->i()Lku4$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p2, Lku4;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string/jumbo v5, "Cookie"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const-string/jumbo v6, "; "

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v0}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v3, v5, v0}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Lku4;->i()Lku4$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    iget-object v0, p0, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 100
    .line 101
    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string/jumbo v4, "If-None-Match"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 112
    .line 113
    iget-wide v4, v0, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long v0, v4, v6

    .line 118
    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lanetwork/channel/cache/a;->b:Ljava/lang/ThreadLocal;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string/jumbo v7, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 134
    .line 135
    .line 136
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lanetwork/channel/cache/a;->a:Ljava/util/TimeZone;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance v0, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v4, "If-Modified-Since"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 165
    .line 166
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 167
    .line 168
    iget v0, v0, Luu4;->e:I

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    const-string/jumbo v0, "weex"

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lf04;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 184
    .line 185
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 186
    .line 187
    iget-object v0, v0, Luu4;->b:Lku4;

    .line 188
    .line 189
    iget-object v0, v0, Lku4;->b:Lnr2;

    .line 190
    .line 191
    sget-boolean v4, Luy3;->s:Z

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v4, Luy3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-gtz v5, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object v5, v0, Lnr2;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-gtz v5, :cond_9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    sget-object v5, Luy3;->j:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-ne v4, v5, :cond_a

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v0, Lnr2;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    :cond_c
    :goto_1
    if-nez v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {p2}, Lku4;->i()Lku4$a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_d
    const/16 v0, 0xbb8

    .line 260
    .line 261
    iput v0, v3, Lku4$a;->o:I

    .line 262
    .line 263
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 264
    .line 265
    iget-object v4, v0, Lvu4;->a:Luu4;

    .line 266
    .line 267
    iget-object v4, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 268
    .line 269
    iput-boolean v1, v4, Lanet/channel/statist/RequestStatistic;->isFastDegrade:Z

    .line 270
    .line 271
    iget-object v0, v0, Lvu4;->c:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string/jumbo v4, "anet.NetworkTask"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v5, "set read time out 3s."

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_2
    sget-boolean v0, Luy3;->R:Z

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    iget-object v0, p2, Lku4;->b:Lnr2;

    .line 290
    .line 291
    iget-object v0, v0, Lnr2;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_f
    sget-object v1, Luy3;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_13

    .line 326
    .line 327
    const-string/jumbo v5, "*"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    :goto_3
    const-string/jumbo v0, "picture"

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lf04;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    :cond_13
    :goto_4
    iget-object v0, p2, Lku4;->f:Ljava/util/Map;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string/jumbo v1, "x-falco-id"

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    iget-object v0, p2, Lku4;->f:Ljava/util/Map;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string/jumbo v1, "User-Agent"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, p0, Lf04;->a:Lvu4;

    .line 379
    .line 380
    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 381
    .line 382
    iget-object v4, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 383
    .line 384
    iget-object v4, v4, Lanet/channel/statist/RequestStatistic;->falcoId:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_16

    .line 391
    .line 392
    if-nez v3, :cond_14

    .line 393
    .line 394
    invoke-virtual {p2}, Lku4;->i()Lku4$a;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_15

    .line 403
    .line 404
    const-string/jumbo v5, " "

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v5, v4}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v1, v0}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_15
    invoke-virtual {v3, v1, v4}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    :goto_5
    if-nez v3, :cond_17

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    invoke-virtual {v3}, Lku4$a;->b()Lku4;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    :goto_6
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 426
    .line 427
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 428
    .line 429
    iget-object v0, v0, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 436
    .line 437
    sget-object v1, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 438
    .line 439
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 440
    .line 441
    const-string/jumbo v4, "netReqProcessStart"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3, v4, v2}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lf04$c;

    .line 448
    .line 449
    invoke-direct {v1, p0, p2, v0}, Lf04$c;-><init>(Lf04;Lku4;Lanet/channel/statist/RequestStatistic;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2, v1}, Lsa5;->o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lf04;->g:Lanet/channel/request/Cancelable;

    .line 457
    .line 458
    :cond_18
    :goto_7
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf04;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf04;->g:Lanet/channel/request/Cancelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf04;->g:Lanet/channel/request/Cancelable;

    .line 9
    .line 10
    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lsa5;Lanet/channel/b;Lnr2;Z)Lsa5;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lf04;->a:Lvu4;

    .line 5
    .line 6
    iget-object v3, v3, Lvu4;->a:Luu4;

    .line 7
    .line 8
    iget-object v4, v3, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v5, Luy3;->a:Z

    .line 16
    .line 17
    iget-object v5, v3, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 18
    .line 19
    const-string/jumbo v6, "EnableHttpDns"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string/jumbo v6, "false"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget v3, v3, Luu4;->e:I

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-virtual {p2, p3, v2, v5, v6}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    const-string/jumbo p2, "anet.NetworkTask"

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lf04;->a:Lvu4;

    .line 59
    .line 60
    iget-object p1, p1, Lvu4;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-array p4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v3, "create HttpSession with local DNS"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3, p1, p4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Lnr2;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p4, p3, Lnr2;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v3, "://"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, p4}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, Llr2;

    .line 82
    .line 83
    sget-object v3, Ljg2;->a:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v5, Ly21;

    .line 86
    .line 87
    iget-object v6, p0, Lf04;->a:Lvu4;

    .line 88
    .line 89
    iget-object v6, v6, Lvu4;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {v5, p1, v6, v7}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p4, v3, v5}, Llr2;-><init>(Landroid/content/Context;Ly21;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p4

    .line 99
    :cond_1
    nop

    .line 100
    instance-of p4, p1, Llr2;

    .line 101
    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    invoke-static {}, Ln44;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    sget-boolean p4, Lyb0;->N:Z

    .line 111
    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget-object p3, p3, Lnr2;->b:Ljava/lang/String;

    .line 117
    .line 118
    sget-object p4, Lyb0;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-gtz p4, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object p4, Lyb0;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_3

    .line 136
    .line 137
    sget-object p3, Lyb0;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    const-string/jumbo p4, "*"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    :cond_3
    move-object p3, p1

    .line 149
    check-cast p3, Llr2;

    .line 150
    .line 151
    iput-boolean v0, p3, Llr2;->B:Z

    .line 152
    .line 153
    :cond_4
    :goto_0
    iget-boolean p3, v4, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    iput v0, v4, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 158
    .line 159
    :cond_5
    iget-object p3, p0, Lf04;->a:Lvu4;

    .line 160
    .line 161
    iget-object p3, p3, Lvu4;->c:Ljava/lang/String;

    .line 162
    .line 163
    new-array p4, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string/jumbo v2, "Session"

    .line 166
    .line 167
    .line 168
    aput-object v2, p4, v1

    .line 169
    .line 170
    aput-object p1, p4, v0

    .line 171
    .line 172
    const-string/jumbo v0, "tryGetHttpSession"

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0, p3, p4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public final e()Lsa5;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lf04;->b()Lanet/channel/b;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, Lf04;->a:Lvu4;

    .line 7
    .line 8
    iget-object v1, v1, Lvu4;->a:Luu4;

    .line 9
    .line 10
    iget-object v1, v1, Luu4;->b:Lku4;

    .line 11
    .line 12
    iget-object v6, v1, Lku4;->b:Lnr2;

    .line 13
    .line 14
    invoke-virtual {v6}, Lnr2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v1, p0, Lf04;->a:Lvu4;

    .line 19
    .line 20
    iget-object v1, v1, Lvu4;->a:Luu4;

    .line 21
    .line 22
    iget-object v5, v1, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 23
    .line 24
    iget v1, v1, Luu4;->j:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    sget-boolean v1, Luy3;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lf04;->a:Lvu4;

    .line 34
    .line 35
    iget-object v1, v1, Lvu4;->a:Luu4;

    .line 36
    .line 37
    iget v1, v1, Luu4;->e:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lf04;->a(Lnr2;)Lnr2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v3, v4, v0, v1, v2}, Lanet/channel/b;->b(Lnr2;IJ)Lsa5;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    move-object v1, v8

    .line 56
    :goto_0
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v9, Lf04$b;

    .line 59
    .line 60
    move-object v1, v9

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v7}, Lf04$b;-><init>(Lf04;Lanet/channel/b;Lnr2;Lanet/channel/statist/RequestStatistic;Lnr2;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v9}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_0
    iget-object v2, p0, Lf04;->a:Lvu4;

    .line 70
    .line 71
    iget-object v2, v2, Lvu4;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v4, "Session"

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v4, v3, v6

    .line 81
    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const-string/jumbo v4, "anet.NetworkTask"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, "tryGetSession"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, v5, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 94
    .line 95
    return-object v1

    .line 96
    :catch_1
    invoke-virtual {p0, v8, v3, v6, v7}, Lf04;->d(Lsa5;Lanet/channel/b;Lnr2;Z)Lsa5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {p0, v8, v3, v6, v7}, Lf04;->d(Lsa5;Lanet/channel/b;Lnr2;Z)Lsa5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final run()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lf04;->h:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lf04;->a:Lvu4;

    .line 10
    .line 11
    iget-object v3, v3, Lvu4;->a:Luu4;

    .line 12
    .line 13
    iget-object v3, v3, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 14
    .line 15
    iget-object v4, p0, Lf04;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v4, v3, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lf04;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, v3, Lanet/channel/statist/RequestStatistic;->bizReqId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string/jumbo v5, "netRspRecvEnd"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "anet.NetworkTask"

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    sget-boolean v4, Luy3;->t:Z

    .line 37
    .line 38
    const/16 v8, -0xc8

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v4, v3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 43
    .line 44
    if-eq v4, v8, :cond_1

    .line 45
    .line 46
    iput v8, v3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 47
    .line 48
    new-instance v0, Lf04$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lf04$a;-><init>(Lf04;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lf04;->a:Lvu4;

    .line 68
    .line 69
    iget-object v4, v4, Lvu4;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v9, "NetworkStatus"

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v1

    .line 77
    .line 78
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string/jumbo v1, "network unavailable"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lf04;->a:Lvu4;

    .line 94
    .line 95
    invoke-virtual {v1}, Lvu4;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    iput v8, v3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 104
    .line 105
    invoke-static {v8}, Luw1;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 116
    .line 117
    sget-object v0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 118
    .line 119
    iget-object v1, v3, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5, v7}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 125
    .line 126
    iget-object v1, v0, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 127
    .line 128
    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 129
    .line 130
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 131
    .line 132
    iget-object v0, v0, Luu4;->b:Lku4;

    .line 133
    .line 134
    invoke-direct {v2, v8, v7, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    sget-boolean v4, Luy3;->g:Z

    .line 142
    .line 143
    if-eqz v4, :cond_f

    .line 144
    .line 145
    invoke-static {}, Ljg2;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_f

    .line 150
    .line 151
    sget-wide v8, Lanet/channel/util/AppLifecycle;->b:J

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    cmp-long v4, v8, v10

    .line 156
    .line 157
    if-lez v4, :cond_f

    .line 158
    .line 159
    sget-boolean v4, Lanet/channel/util/AppLifecycle;->c:Z

    .line 160
    .line 161
    if-nez v4, :cond_f

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    sget-wide v10, Lanet/channel/util/AppLifecycle;->b:J

    .line 168
    .line 169
    sub-long/2addr v8, v10

    .line 170
    sget v4, Luy3;->n:I

    .line 171
    .line 172
    int-to-long v10, v4

    .line 173
    cmp-long v4, v8, v10

    .line 174
    .line 175
    if-lez v4, :cond_f

    .line 176
    .line 177
    iget-object v4, p0, Lf04;->a:Lvu4;

    .line 178
    .line 179
    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 180
    .line 181
    iget-object v4, v4, Luu4;->b:Lku4;

    .line 182
    .line 183
    iget-object v4, v4, Lku4;->b:Lnr2;

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    sget-object v8, Luy3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iget-object v9, v4, Lnr2;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    sget-object v9, Luy3;->j:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-ne v8, v9, :cond_7

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_9

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v4, Lnr2;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    :goto_0
    iget-object v4, p0, Lf04;->a:Lvu4;

    .line 237
    .line 238
    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 239
    .line 240
    iget-object v4, v4, Luu4;->b:Lku4;

    .line 241
    .line 242
    iget-object v4, v4, Lku4;->k:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    sget-object v8, Luy3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    sget-object v9, Luy3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    :goto_1
    iget-object v4, p0, Lf04;->a:Lvu4;

    .line 283
    .line 284
    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 285
    .line 286
    iget-object v4, v4, Luu4;->b:Lku4;

    .line 287
    .line 288
    iget-boolean v4, v4, Lku4;->s:Z

    .line 289
    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    iget-object v4, p0, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lf04;->a:Lvu4;

    .line 298
    .line 299
    invoke-virtual {v4}, Lvu4;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    iget-object v4, p0, Lf04;->a:Lvu4;

    .line 309
    .line 310
    iget-object v8, v4, Lvu4;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 313
    .line 314
    iget-object v4, v4, Luu4;->b:Lku4;

    .line 315
    .line 316
    iget-object v4, v4, Lku4;->b:Lnr2;

    .line 317
    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    const-string/jumbo v9, "url"

    .line 321
    .line 322
    .line 323
    aput-object v9, v2, v1

    .line 324
    .line 325
    aput-object v4, v2, v0

    .line 326
    .line 327
    const-string/jumbo v1, "request forbidden in background"

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v1, v8, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v1, v3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v0, -0xcd

    .line 339
    .line 340
    iput v0, v3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 341
    .line 342
    invoke-static {v0}, Luw1;->a(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    iput-wide v1, v3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 353
    .line 354
    sget-object v1, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 355
    .line 356
    iget-object v2, v3, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v5, v7}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lf04;->a:Lvu4;

    .line 362
    .line 363
    iget-object v2, v1, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 364
    .line 365
    new-instance v3, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 366
    .line 367
    iget-object v1, v1, Lvu4;->a:Luu4;

    .line 368
    .line 369
    iget-object v1, v1, Luu4;->b:Lku4;

    .line 370
    .line 371
    invoke-direct {v3, v0, v7, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lanet/channel/statist/ExceptionStatistic;

    .line 378
    .line 379
    const-string/jumbo v2, "rt"

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v0, v7, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 386
    .line 387
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 388
    .line 389
    iget-object v2, v0, Luu4;->b:Lku4;

    .line 390
    .line 391
    iget-object v2, v2, Lku4;->b:Lnr2;

    .line 392
    .line 393
    iget-object v2, v2, Lnr2;->b:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v2, v1, Lanet/channel/statist/ExceptionStatistic;->host:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Luu4;->c()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v0, Lg30;->a:Lg30$a;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    :goto_2
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    iget-object v3, p0, Lf04;->a:Lvu4;

    .line 416
    .line 417
    iget-object v4, v3, Lvu4;->c:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, v3, Lvu4;->a:Luu4;

    .line 420
    .line 421
    iget v3, v3, Luu4;->e:I

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    const-string/jumbo v5, "retryTimes"

    .line 430
    .line 431
    .line 432
    aput-object v5, v2, v1

    .line 433
    .line 434
    aput-object v3, v2, v0

    .line 435
    .line 436
    const-string/jumbo v3, "exec request"

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v3, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    sget-boolean v2, Luy3;->m:Z

    .line 443
    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    invoke-virtual {p0}, Lf04;->b()Lanet/channel/b;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    iget-object v1, p0, Lf04;->a:Lvu4;

    .line 451
    .line 452
    iget-object v1, v1, Lvu4;->a:Luu4;

    .line 453
    .line 454
    iget-object v1, v1, Luu4;->b:Lku4;

    .line 455
    .line 456
    iget-object v8, v1, Lku4;->b:Lnr2;

    .line 457
    .line 458
    invoke-virtual {v8}, Lnr2;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iget-object v1, p0, Lf04;->a:Lvu4;

    .line 463
    .line 464
    iget-object v1, v1, Lvu4;->a:Luu4;

    .line 465
    .line 466
    iget-object v3, v1, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 467
    .line 468
    iget-object v6, v1, Luu4;->b:Lku4;

    .line 469
    .line 470
    iget v1, v1, Luu4;->j:I

    .line 471
    .line 472
    if-ne v1, v0, :cond_11

    .line 473
    .line 474
    sget-boolean v0, Luy3;->b:Z

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-object v0, p0, Lf04;->a:Lvu4;

    .line 479
    .line 480
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 481
    .line 482
    iget v0, v0, Luu4;->e:I

    .line 483
    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    if-nez v9, :cond_11

    .line 487
    .line 488
    invoke-virtual {p0, v8}, Lf04;->a(Lnr2;)Lnr2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    new-instance v11, Lg04;

    .line 497
    .line 498
    move-object v1, v11

    .line 499
    move-object v2, p0

    .line 500
    move-object v7, v10

    .line 501
    invoke-direct/range {v1 .. v9}, Lg04;-><init>(Lf04;Lanet/channel/statist/RequestStatistic;JLku4;Lanet/channel/b;Lnr2;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    :try_start_0
    invoke-virtual {v10, v0, v11}, Lanet/channel/b;->c(Lnr2;Lg04;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :catch_0
    invoke-virtual {v11}, Lg04;->onSessionGetFail()V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_11
    invoke-virtual {p0, v7, v10, v8, v9}, Lf04;->d(Lsa5;Lanet/channel/b;Lnr2;Z)Lsa5;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p0, v0, v6}, Lf04;->c(Lsa5;Lku4;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_12
    :try_start_1
    invoke-virtual {p0}, Lf04;->e()Lsa5;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_13

    .line 528
    .line 529
    return-void

    .line 530
    :cond_13
    iget-object v2, p0, Lf04;->a:Lvu4;

    .line 531
    .line 532
    iget-object v2, v2, Lvu4;->a:Luu4;

    .line 533
    .line 534
    iget-object v2, v2, Luu4;->b:Lku4;

    .line 535
    .line 536
    invoke-virtual {p0, v0, v2}, Lf04;->c(Lsa5;Lku4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :catch_1
    move-exception v0

    .line 541
    iget-object v2, p0, Lf04;->a:Lvu4;

    .line 542
    .line 543
    iget-object v2, v2, Lvu4;->c:Ljava/lang/String;

    .line 544
    .line 545
    new-array v1, v1, [Ljava/lang/Object;

    .line 546
    .line 547
    const-string/jumbo v3, "send request failed."

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v3, v2, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_3
    return-void
.end method
