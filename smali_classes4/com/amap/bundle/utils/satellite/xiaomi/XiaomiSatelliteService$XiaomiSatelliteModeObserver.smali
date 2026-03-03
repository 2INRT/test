.class Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XiaomiSatelliteModeObserver"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private final SATELLITE_STATE:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

.field private final mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string/jumbo p3, "satellite_state"

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->SATELLITE_STATE:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "XiaomiSatelliteModeObserver onChange get SATELLITE_STATE: "

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "XiaomiSatelliteModeObserver onChange: "

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo v2, "satellite_state"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "XiaomiSatelliteModeObserver getSatelliteMode error: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez p1, :cond_0

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "XiaomiSatelliteModeObserver tryPowerOff: "

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->a()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, "XiaomiSatelliteModeObserver onChange powerSwitch: "

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, " SatelliteStateCallback: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, " jsCallback: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->access$200(Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 153
    .line 154
    if-eqz p2, :cond_0

    .line 155
    .line 156
    iget-object p2, p2, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 157
    .line 158
    if-eqz p2, :cond_0

    .line 159
    .line 160
    invoke-static {p2}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->access$200(Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v1, "XiaomiSatelliteModeObserver onPowerStateChanged called: "

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v1, "satellite_mode_disabled, onPowerStateChanged satelliteEnable: "

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;

    .line 203
    .line 204
    const/4 p2, 0x5

    .line 205
    invoke-direct {p1, p2}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->access$200(Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2, p1}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void
.end method

.method public tryRegister(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "XiaomiSatelliteModeObserver tryRegister satellite_state change."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "satellite_state"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public tryUnregister(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "XiaomiSatelliteModeObserver tryUnregister satellite_state change."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
