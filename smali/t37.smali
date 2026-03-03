.class public final Lt37;
.super Lyu6;
.source "SourceFile"


# instance fields
.field public final e:Lvz6;

.field public final f:Li07;


# direct methods
.method public constructor <init>(Lvz6;Li07;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lyu6;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt37;->e:Lvz6;

    .line 7
    .line 8
    iput-object p2, p0, Lt37;->f:Li07;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt37;->e:Lvz6;

    .line 2
    .line 3
    iget-object v1, v0, Lvz6;->b:Lyz2;

    .line 4
    .line 5
    iget-boolean v1, v1, Lyz2;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string/jumbo v3, "mac_address"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo v5, "02:00:00:00:00:00"

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string/jumbo v7, "mc"

    .line 27
    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v3, v5}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, v0, Lvz6;->b:Lyz2;

    .line 54
    .line 55
    iget-boolean v1, v0, Lyz2;->b:Z

    .line 56
    .line 57
    iget-object v3, p0, Lt37;->f:Li07;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v3, Li07;->g:Lly6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lly6;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v1, Lly6;->e:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_0
    iget-object v1, v1, Lly6;->b:Lk17;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lca/da/ca/ab/e;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lca/da/ca/ab/e;-><init>(Lk17;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2, v4}, Lca/da/ca/ab/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lca/da/ca/ab/c$f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    sput-object v1, Lly6;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-object v1, v2

    .line 97
    :goto_1
    const-string/jumbo v4, "udid"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, v1}, Li07;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-boolean v1, v0, Lyz2;->b:Z

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    iget-boolean v0, v0, Lyz2;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, v3, Li07;->g:Lly6;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lly6;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v0, Lly6;->h:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string/jumbo v1, ""

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v0, v0, Lly6;->b:Lk17;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lca/da/ca/ab/b;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lca/da/ca/ab/b;-><init>(Lk17;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v4}, Lca/da/ca/ab/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lca/da/ca/ab/c$f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    sput-object v0, Lly6;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-object v0, v2

    .line 150
    :goto_2
    const-string/jumbo v1, "serial_number"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Li07;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Li07;->g:Lly6;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lly6;->g:[Ljava/lang/String;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    array-length v4, v1

    .line 167
    if-lez v4, :cond_6

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :try_start_2
    iget-object v0, v0, Lly6;->b:Lk17;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lca/da/ca/ab/d;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lca/da/ca/ab/d;-><init>(Lk17;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v2, v1}, Lca/da/ca/ab/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lca/da/ca/ab/c$f;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    new-array v0, v3, [Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    sput-object v0, Lly6;->g:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    nop

    .line 196
    :goto_3
    if-eqz v2, :cond_9

    .line 197
    .line 198
    new-instance v0, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v1, v2

    .line 204
    :goto_4
    const-string/jumbo v4, "sim_serial_number"

    .line 205
    .line 206
    .line 207
    if-ge v3, v1, :cond_8

    .line 208
    .line 209
    aget-object v5, v2, v3

    .line 210
    .line 211
    new-instance v6, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_9
    const/4 p1, 0x1

    .line 230
    return p1

    .line 231
    :cond_a
    iget-object p1, v3, Li07;->g:Lly6;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    throw v2
.end method
