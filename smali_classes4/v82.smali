.class public final Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/config/IBizDeviceConfigFactory;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lv82$a;

.field public c:Lv82$b;


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
    iget-object p1, p0, Lv82;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-static {}, Lfk5;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "XIAOMI"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Loh0;

    .line 28
    .line 29
    const-string/jumbo v1, "amap_sdk_xiaomi_heath"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Loh0;

    .line 41
    .line 42
    const-string/jumbo v1, "amap_sdk_xiaomi_wearable"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lyy6;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string/jumbo v0, "HONOR"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Loh0;

    .line 67
    .line 68
    const-string/jumbo v1, "amap_sdk_honor_wearable"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v0}, Lyy6;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string/jumbo v0, "VIVO"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v0, Loh0;

    .line 93
    .line 94
    const-string/jumbo v1, "amap_sdk_vivo_wearable"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v0}, Lyy6;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const-string/jumbo v0, "OPPO"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    new-instance v0, Loh0;

    .line 119
    .line 120
    const-string/jumbo v1, "amap_sdk_oppo_wearable"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const-string/jumbo v0, "REALME"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    new-instance v0, Loh0;

    .line 145
    .line 146
    const-string/jumbo v1, "amap_sdk_oppo_realme_wearable"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    const-string/jumbo v0, "HUAWEI"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    new-instance p1, Loh0;

    .line 171
    .line 172
    const-string/jumbo v0, "third_sdk_huawei_watch"

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-static {v0}, Lyy6;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    new-instance p1, Loh0;

    .line 188
    .line 189
    const-string/jumbo v0, "third_sdk_vivo_notify"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "NAVIGATION"

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Loh0;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lv82;->b:Lv82$a;

    .line 201
    .line 202
    iput-object v0, p1, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 203
    .line 204
    iget-object v0, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Loh0;

    .line 210
    .line 211
    const-string/jumbo v0, "third_sdk_xiaomi_foot_ride_notify"

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance p1, Loh0;

    .line 223
    .line 224
    const-string/jumbo v0, "third_sdk_oppo_foot_ride_storage_sdk"

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Loh0;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance p1, Loh0;

    .line 244
    .line 245
    const-string/jumbo v0, "third_sdk_honor_foot_ride_suggest"

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lv82;->c:Lv82$b;

    .line 252
    .line 253
    iput-object v0, p1, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 254
    .line 255
    iget-object v0, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance p1, Loh0;

    .line 261
    .line 262
    const-string/jumbo v0, "amap_glass"

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object p1, p0, Lv82;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    return-object p1
.end method
