.class Lcom/amap/location/b/i/b$1;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/i/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/i/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

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
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string/jumbo v0, "gps"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/location/b/i/b;->a(Lcom/amap/location/b/i/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->getGnssBlockState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationDim()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x300

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/b/h/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/amap/location/b/i/b;->b(Lcom/amap/location/b/i/b;)Lcom/amap/location/support/handler/AmapHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/amap/location/b/i/b;->b(Lcom/amap/location/b/i/b;)Lcom/amap/location/support/handler/AmapHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/amap/location/b/i/b;->c(Lcom/amap/location/b/i/b;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/amap/location/b/i/b;->b(Lcom/amap/location/b/i/b;)Lcom/amap/location/support/handler/AmapHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/amap/location/b/i/b;->c(Lcom/amap/location/b/i/b;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-wide/16 v2, 0x7530

    .line 103
    .line 104
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/amap/location/b/i/b;->d(Lcom/amap/location/b/i/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/amap/location/b/i/b;->e(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/b$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/amap/location/b/i/b;->f(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/amap/location/b/i/c;->g()Lcom/amap/location/b/i/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/amap/location/b/b/b$a;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/amap/location/b/b/b$a;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, v1, Lcom/amap/location/b/b/b$a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/amap/location/b/i/c$b;->a:Ljava/util/List;

    .line 142
    .line 143
    iput-object v2, v1, Lcom/amap/location/b/b/b$a;->b:Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/amap/location/b/i/b;->f(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/amap/location/b/i/c;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v1, Lcom/amap/location/b/b/b$a;->c:J

    .line 156
    .line 157
    iget-object v2, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/amap/location/b/i/b;->f(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/amap/location/b/i/c;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput-boolean v2, v1, Lcom/amap/location/b/b/b$a;->e:Z

    .line 168
    .line 169
    iget-wide v2, v0, Lcom/amap/location/b/i/c$b;->b:J

    .line 170
    .line 171
    iput-wide v2, v1, Lcom/amap/location/b/b/b$a;->d:J

    .line 172
    .line 173
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkType()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-byte v0, v0

    .line 186
    iput-byte v0, v1, Lcom/amap/location/b/b/b$a;->f:B

    .line 187
    .line 188
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lcom/amap/location/b/b/b$a;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/amap/location/b/i/b;->g(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/amap/location/b/i/a;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/amap/location/b/b/b$a;->h:Ljava/util/List;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/amap/location/b/i/b;->g(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/amap/location/b/i/a;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, v1, Lcom/amap/location/b/b/b$a;->i:Z

    .line 225
    .line 226
    iget-object v0, p0, Lcom/amap/location/b/i/b$1;->a:Lcom/amap/location/b/i/b;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/amap/location/b/i/b;->e(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/b$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, p1, v1}, Lcom/amap/location/b/i/b$a;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/b/b/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_2
    const-string/jumbo v0, "SignalWrapper"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    nop

    .line 243
    :cond_5
    :goto_3
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
