.class public final Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/config/IBizDeviceConfigFactory;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lxw4$a;

.field public c:Lxw4$b;

.field public d:Lxw4$c;


# virtual methods
.method public final getConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    new-instance v0, Loh0;

    .line 15
    .line 16
    const-string/jumbo v1, "amap_bluetooth"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxw4;->b:Lxw4$a;

    .line 23
    .line 24
    iput-object v1, v0, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfk5;->e()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "XIAOMI"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Loh0;

    .line 43
    .line 44
    const-string/jumbo v1, "amap_sdk_xiaomi_heath"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Loh0;

    .line 56
    .line 57
    const-string/jumbo v1, "amap_sdk_xiaomi_wearable"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string/jumbo v0, "HONOR"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance v0, Loh0;

    .line 82
    .line 83
    const-string/jumbo v1, "amap_sdk_honor_wearable"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const-string/jumbo v0, "VIVO"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    new-instance v0, Loh0;

    .line 108
    .line 109
    const-string/jumbo v1, "amap_sdk_vivo_wearable"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string/jumbo v0, "OPPO"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    new-instance v0, Loh0;

    .line 134
    .line 135
    const-string/jumbo v1, "amap_sdk_oppo_wearable"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const-string/jumbo v0, "REALME"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    new-instance v0, Loh0;

    .line 160
    .line 161
    const-string/jumbo v1, "amap_sdk_oppo_realme_wearable"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    const-string/jumbo v0, "HUAWEI"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    new-instance p1, Loh0;

    .line 186
    .line 187
    const-string/jumbo v0, "third_sdk_huawei_watch"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    new-instance p1, Loh0;

    .line 203
    .line 204
    const-string/jumbo v0, "third_sdk_vivo_notify"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "NAVIGATION"

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Loh0;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, Lxw4;->c:Lxw4$b;

    .line 216
    .line 217
    iput-object v0, p1, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 218
    .line 219
    iget-object v0, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance p1, Loh0;

    .line 225
    .line 226
    const-string/jumbo v0, "third_sdk_xiaomi_foot_ride_notify"

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance p1, Loh0;

    .line 238
    .line 239
    const-string/jumbo v0, "third_sdk_oppo_foot_ride_storage_sdk"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p1, Loh0;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance p1, Loh0;

    .line 259
    .line 260
    const-string/jumbo v0, "third_sdk_honor_foot_ride_suggest"

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lxw4;->d:Lxw4$c;

    .line 267
    .line 268
    iput-object v0, p1, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 269
    .line 270
    iget-object v0, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance p1, Loh0;

    .line 276
    .line 277
    const-string/jumbo v0, "amap_glass"

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object p1, p0, Lxw4;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    return-object p1
.end method
