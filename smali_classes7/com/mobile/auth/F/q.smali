.class public final Lcom/mobile/auth/F/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v4, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v4, 0x5

    .line 19
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v6, "TYPE_MOBILE_HIPRI network state: "

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const-string/jumbo v5, "startUsingNetworkFeature"

    .line 60
    .line 61
    .line 62
    new-array v6, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v7, v6, v1

    .line 67
    .line 68
    const-class v7, Ljava/lang/String;

    .line 69
    .line 70
    aput-object v7, v6, v2

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v6, v7, v1

    .line 86
    .line 87
    const-string/jumbo v6, "enableHIPRI"

    .line 88
    .line 89
    .line 90
    aput-object v6, v7, v2

    .line 91
    .line 92
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string/jumbo v6, "startUsingNetworkFeature for enableHIPRI result: "

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    if-ne v6, v5, :cond_2

    .line 118
    .line 119
    const-string/jumbo p0, "Wrong result of startUsingNetworkFeature, maybe problems"

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_2
    if-nez v5, :cond_3

    .line 127
    .line 128
    const-string/jumbo p0, "No need to perform additional network settings"

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/mobile/auth/F/u;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne v6, p1, :cond_4

    .line 140
    .line 141
    const-string/jumbo p0, "Wrong host address transformation, result was -1"

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_4
    const/4 v5, 0x0

    .line 149
    :goto_0
    if-ge v5, v4, :cond_5

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    const-wide/16 v6, 0x1f4

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    add-int/2addr v5, v2

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_5
    const-string/jumbo v5, "requestRouteToHost"

    .line 179
    .line 180
    .line 181
    new-array v6, v0, [Ljava/lang/Class;

    .line 182
    .line 183
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v7, v6, v1

    .line 186
    .line 187
    aput-object v7, v6, v2

    .line 188
    .line 189
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v0, v1

    .line 207
    .line 208
    aput-object p1, v0, v2

    .line 209
    .line 210
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const-string/jumbo p1, "requestRouteToHost result: "

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    .line 234
    return p0

    .line 235
    :cond_6
    :goto_1
    return v2

    .line 236
    :catch_1
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    .line 237
    .line 238
    .line 239
    return v1
.end method
