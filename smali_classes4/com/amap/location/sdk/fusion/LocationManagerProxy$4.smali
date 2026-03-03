.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/g/b;->a()Lcom/amap/location/sdk/g/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/sdk/g/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "sdkrcm"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "get main loc callback:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->getLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, " drive:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->G(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, ""

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/amap/location/support/util/TextUtils;->getSimpleLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0xea60

    .line 80
    .line 81
    .line 82
    const v3, 0x1ae2b

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[BI)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "mainmgrproxy"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/amap/location/support/log/StartTimeConsumingLog;->setLocation(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/h/a;->a()Lcom/amap/location/sdk/h/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lcom/amap/location/sdk/h/a;->a(Z)V

    .line 133
    .line 134
    .line 135
    const v1, 0x1899e

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "gps"

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    const v2, 0x18f47

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    const v3, 0x18f4f

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onDriveNavi()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    const v3, 0x18fab

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const v2, 0x18fb3

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iget-wide v4, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->b:J

    .line 207
    .line 208
    sub-long v4, v2, v4

    .line 209
    .line 210
    const-wide/16 v6, 0x7d0

    .line 211
    .line 212
    cmp-long v8, v4, v6

    .line 213
    .line 214
    if-gez v8, :cond_3

    .line 215
    .line 216
    iget v4, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->c:I

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    iput v4, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->c:I

    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    if-lt v4, v5, :cond_4

    .line 225
    .line 226
    const v4, 0x189a0

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 230
    .line 231
    .line 232
    iput v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->c:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    iput v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->c:I

    .line 236
    .line 237
    :cond_4
    :goto_0
    iput-wide v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->b:J

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    invoke-static {p1}, Lcom/amap/location/support/app/MessageCenter;->setLastLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-static {p1}, Lcom/amap/location/support/app/MessageCenter;->setLastLocationGnss(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onStatusChanged(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
