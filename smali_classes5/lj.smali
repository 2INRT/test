.class public final Llj;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "ajx_prepare_scheme"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkj;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "ajxdebug"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v3, v1, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v3, Lcom/autonavi/wing/a;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/autonavi/wing/a;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/Activity;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    move-object v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v6, v4

    .line 48
    :goto_1
    if-nez v6, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x1

    .line 60
    xor-int/2addr v3, v5

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    const-string/jumbo v2, "_for_ajx_scheme"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, Ldo;->getInstance()Ldo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Ldo;->a:Lbr;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lbr;->a(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_5
    invoke-static/range {p1 .. p1}, Lxb4;->d(Lcom/autonavi/wing/RouterIntent;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    const-string/jumbo v3, ""

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string/jumbo v5, "page_framework_start_time"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v5, "page_framework_from_page"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string/jumbo v5, "ajxData"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string/jumbo v9, "ajxSplash"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string/jumbo v10, "replaceId"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string/jumbo v11, "uniLoadingId"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string/jumbo v13, "intent_key_native_extra_info"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 186
    .line 187
    :cond_6
    move-object/from16 v17, v4

    .line 188
    .line 189
    move-object v14, v9

    .line 190
    move-object v15, v10

    .line 191
    move-object v9, v2

    .line 192
    move-object v4, v3

    .line 193
    move-wide v10, v7

    .line 194
    move-object v8, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v9, v3

    .line 197
    move-object v15, v9

    .line 198
    move-object v14, v4

    .line 199
    move-object/from16 v17, v14

    .line 200
    .line 201
    move-wide v10, v7

    .line 202
    move-object v8, v15

    .line 203
    :goto_2
    const-string/jumbo v2, "uniLoadingStyle"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static {v0, v4}, Lkj;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v5, Lzo$a;->a:Lzo;

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    iget-object v13, v0, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v17}, Lzo;->m(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/NativeExtraInfo;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0
.end method
