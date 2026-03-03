.class public final Lu07;
.super Lyu6;
.source "SourceFile"


# static fields
.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;


# instance fields
.field public final e:Li07;

.field public final f:Lvz6;


# direct methods
.method public constructor <init>(Lvz6;Li07;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lyu6;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu07;->f:Lvz6;

    .line 6
    .line 7
    iput-object p2, p0, Lu07;->e:Li07;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu07;->f:Lvz6;

    .line 2
    .line 3
    iget-object v0, v0, Lvz6;->b:Lyz2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz2;->h:Z

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lu07;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lu07;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sput-object v1, Lu07;->g:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v1, Lu07;->h:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lu07;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "carrier"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Li07;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lu07;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "mcc_mnc"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Li07;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lu07;->e:Li07;

    .line 41
    .line 42
    iget-object v0, v0, Li07;->g:Lly6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lly6;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string/jumbo v4, "clientudid"

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string/jumbo v6, "mini_applog_snssdk_openudid"

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lly6;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    iget-object v0, v0, Lly6;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lly6;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-object v0, v1

    .line 80
    :goto_0
    invoke-static {p1, v4, v0}, Li07;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lu07;->e:Li07;

    .line 84
    .line 85
    iget-object v0, v0, Li07;->g:Lly6;

    .line 86
    .line 87
    iget-object v2, p0, Lu07;->f:Lvz6;

    .line 88
    .line 89
    iget-object v2, v2, Lvz6;->b:Lyz2;

    .line 90
    .line 91
    iget-boolean v2, v2, Lyz2;->d:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lly6;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v7, 0x1

    .line 103
    const-string/jumbo v8, "openudid"

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    sget-object v0, Lly6;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v1, v3

    .line 116
    :goto_1
    :try_start_1
    invoke-static {v1}, Lmy6;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const-string/jumbo v2, "9774d56d682e549c"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, v0, Lly6;->b:Lk17;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lca/da/ca/ab/a;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lca/da/ca/ab/a;-><init>(Lk17;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1, v2}, Lca/da/ca/ab/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lca/da/ca/ab/c$f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_1
    nop

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_2
    iget-object v0, v0, Lly6;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lmy6;->f(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    new-instance v2, Ljava/security/SecureRandom;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/math/BigInteger;

    .line 173
    .line 174
    const/16 v4, 0x50

    .line 175
    .line 176
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v4, 0x2d

    .line 190
    .line 191
    if-ne v3, v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    rsub-int/lit8 v3, v3, 0xd

    .line 202
    .line 203
    if-lez v3, :cond_9

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-lez v3, :cond_8

    .line 211
    .line 212
    const/16 v5, 0x46

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, -0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v0, v2

    .line 238
    goto :goto_5

    .line 239
    :goto_4
    move-object v0, v1

    .line 240
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    sput-object v0, Lly6;->c:Ljava/lang/String;

    .line 247
    .line 248
    :cond_b
    :goto_6
    invoke-static {p1, v8, v0}, Li07;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v7
.end method
