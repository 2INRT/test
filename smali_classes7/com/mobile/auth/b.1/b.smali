.class public Lcom/mobile/auth/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/StringBuffer;

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/auth/b/b;->t:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobile/auth/b/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/auth/b/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobile/auth/b/b;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mobile/auth/b/b;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobile/auth/b/b;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "1.1"

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mobile/auth/b/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/mobile/auth/b/b;->u:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/mobile/auth/b/b;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/mobile/auth/b/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mobile/auth/b/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mobile/auth/b/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mobile/auth/b/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/mobile/auth/b/b;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v1, "Android"

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/mobile/auth/b/b;->i:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/mobile/auth/b/b;->j:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v1, "SDK-JJ-v4.5.5"

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/mobile/auth/b/b;->k:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/mobile/auth/b/b;->l:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo p1, "0"

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/mobile/auth/b/b;->s:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mobile/auth/b/b;->w:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    const-string/jumbo p0, ""

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/mobile/auth/b/b;
    .locals 0

    .line 5
    iput p1, p0, Lcom/mobile/auth/b/b;->o:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mobile/auth/b/b;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public b(J)Lcom/mobile/auth/b/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/auth/b/b;->q:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/b/b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/b/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/b/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/b/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/b/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/b/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobile/auth/b/b;->s:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/b/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mobile/auth/b/b;->v:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/mobile/auth/b/b;->u:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobile/auth/b/b;->r:J

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "v"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/mobile/auth/b/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "t"

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobile/auth/b/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "tag"

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobile/auth/b/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "ai"

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mobile/auth/b/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "di"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/mobile/auth/b/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "ns"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/mobile/auth/b/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "br"

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/mobile/auth/b/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "ml"

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/mobile/auth/b/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "os"

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/mobile/auth/b/b;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "ov"

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/mobile/auth/b/b;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "sv"

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/mobile/auth/b/b;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "ri"

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/mobile/auth/b/b;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "api"

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/mobile/auth/b/b;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "p"

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/mobile/auth/b/b;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "rt"

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/mobile/auth/b/b;->o:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "msg"

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/mobile/auth/b/b;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "st"

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lcom/mobile/auth/b/b;->q:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "tt"

    .line 154
    .line 155
    .line 156
    iget-wide v2, p0, Lcom/mobile/auth/b/b;->r:J

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "ot"

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/mobile/auth/b/b;->s:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "ep"

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/mobile/auth/b/b;->t:Ljava/lang/StringBuffer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "aip"

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/mobile/auth/b/b;->w:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, ""

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
