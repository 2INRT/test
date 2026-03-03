.class Lcom/alibaba/analytics/core/ipv6/Inet64Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IPV4_ONLY:I = 0x1

.field public static final IPV6_ONLY:I = 0x2

.field public static final IP_DUAL_STACK:I = 0x3

.field public static final IP_STACK_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Inet64Util"

.field private static mIpStack:I = -0x1


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

.method public static declared-synchronized detectIpStack()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/alibaba/analytics/core/ipv6/Inet64Util;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget v2, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput v0, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->getIpStack()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sput v4, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v2

    .line 31
    sget v2, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alibaba/analytics/core/ipv6/Ipv6Monitor;->setIpStack(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/alibaba/analytics/core/ipv6/Ipv6Monitor;->sendIpv6DetectEvent(J)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "Inet64Util"

    .line 40
    .line 41
    .line 42
    sget v3, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v5, "detectIpStack status"

    .line 52
    .line 53
    .line 54
    aput-object v5, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    invoke-static {v2, v4}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return v0

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    throw v0
.end method

.method private static filterAddress(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static getIpStack()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/net/NetworkInterface;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v7, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v8, "find NetworkInterface"

    .line 51
    .line 52
    .line 53
    aput-object v8, v7, v0

    .line 54
    .line 55
    aput-object v6, v7, v1

    .line 56
    .line 57
    const-string/jumbo v8, "Inet64Util"

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/net/InterfaceAddress;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    instance-of v10, v9, Ljava/net/Inet6Address;

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    check-cast v9, Ljava/net/Inet6Address;

    .line 93
    .line 94
    invoke-static {v9}, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->filterAddress(Ljava/net/InetAddress;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-array v10, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v11, "Found IPv6 address"

    .line 107
    .line 108
    .line 109
    aput-object v11, v10, v0

    .line 110
    .line 111
    aput-object v9, v10, v1

    .line 112
    .line 113
    invoke-static {v8, v10}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    or-int/2addr v7, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v10, v9, Ljava/net/Inet4Address;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    check-cast v9, Ljava/net/Inet4Address;

    .line 123
    .line 124
    invoke-static {v9}, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->filterAddress(Ljava/net/InetAddress;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string/jumbo v11, "192.168.43."

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_2

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-array v10, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string/jumbo v11, "Found IPv4 address"

    .line 150
    .line 151
    .line 152
    aput-object v11, v10, v0

    .line 153
    .line 154
    aput-object v9, v10, v1

    .line 155
    .line 156
    invoke-static {v8, v10}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    or-int/2addr v7, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    if-eqz v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    return v0

    .line 183
    :cond_6
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_7
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    const-string/jumbo v1, "wlan"

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isMobile(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    const-string/jumbo v1, "rmnet"

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    const/4 v1, 0x0

    .line 233
    :goto_2
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :cond_b
    if-ne v0, v2, :cond_c

    .line 278
    .line 279
    const-string/jumbo v1, "v4-wlan0"

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    :cond_c
    return v0
.end method
