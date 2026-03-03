.class public final Lh34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li34;


# direct methods
.method public constructor <init>(Li34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh34;->a:Li34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string/jumbo v0, "HONOR"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OAID"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "paas.blutils"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "fetchFromSDK: exception: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "oaid"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, ""

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lh34;->a:Li34;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v7, v6, Li34;->c:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v7}, Lcom/alibaba/openid/OpenDeviceId;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    :cond_0
    invoke-virtual {v6}, Li34;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v6, Li34;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    new-instance v8, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 45
    .line 46
    sget-object v9, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 47
    .line 48
    invoke-direct {v8, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v6, Li34;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-boolean v6, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2, v1, v6}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v6, p0, Lh34;->a:Li34;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_2
    iget-object v7, v6, Li34;->c:Landroid/app/Application;

    .line 92
    .line 93
    invoke-static {v7}, Lcom/alibaba/openid/OpenDeviceId;->getHonorCompatibleOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v5, v7

    .line 101
    :goto_3
    invoke-virtual {v6}, Li34;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Li34;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 113
    .line 114
    sget-object v8, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 115
    .line 116
    invoke-direct {v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v8, "oaid2"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v6, Li34;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v5

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    sget-boolean v2, Lyc1;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string/jumbo v5, "OAID2"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5, v3}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    iget-object v2, p0, Lh34;->a:Li34;

    .line 152
    .line 153
    iget-object v2, v2, Li34;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lh34;->a:Li34;

    .line 162
    .line 163
    iget-object v2, v2, Li34;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    iget-object v2, p0, Lh34;->a:Li34;

    .line 172
    .line 173
    iget-object v3, v2, Li34;->b:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, v2, Li34;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 178
    .line 179
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lh34;->a:Li34;

    .line 185
    .line 186
    iget-object v3, v3, Li34;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lcom/alibaba/openid/util/DeviceUtil;->isHonorNewDevice()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v3, "Honor oaid: "

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lh34;->a:Li34;

    .line 212
    .line 213
    iget-object v3, v3, Li34;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v3, ", oaid2: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lh34;->a:Li34;

    .line 225
    .line 226
    iget-object v3, v3, Li34;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v4, ", isNewDevice: "

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v4, v0}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string/jumbo v2, "paas.network"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method
