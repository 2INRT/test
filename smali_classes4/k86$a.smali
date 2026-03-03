.class public final Lk86$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk86;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk86;


# direct methods
.method public constructor <init>(Lk86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk86$a;->a:Lk86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lk86$a;->a:Lk86;

    .line 4
    .line 5
    iget-object v2, v2, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lk86$a;->a:Lk86;

    .line 10
    .line 11
    iget-object v2, v2, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isNeedUploadLocation:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lwy5;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "\u89e6\u53d1 SDK \u5b9a\u4f4d\u3001\u4e0a\u4f20\uff1a\u662f\u5426\u4e0a\u62a5 = "

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, ", \u5b9a\u4f4d\u5f00\u5173\uff1a"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "\uff0c \u9891\u7387 = "

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v6, v2, v3}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lk86$a;->a:Lk86;

    .line 38
    .line 39
    iget v5, v5, Lk86;->d:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", \u5ef6\u65f6 = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lk86$a;->a:Lk86;

    .line 51
    .line 52
    iget v5, v5, Lk86;->e:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v5, v1

    .line 64
    .line 65
    const-string/jumbo v4, "UploadWorker#startWorkerUsingSDK()"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lk86$a;->a:Lk86;

    .line 78
    .line 79
    iget v2, v2, Lk86;->d:I

    .line 80
    .line 81
    const/16 v3, 0x1e

    .line 82
    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    if-ge v2, v3, :cond_3

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v2, "\u9891\u7387\u4f4e\u4e8e 30s\uff0c\u6301\u7eed\u5b9a\u4f4d..."

    .line 91
    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    invoke-static {v4, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lk86$a;->a:Lk86;

    .line 99
    .line 100
    iget-object v1, v0, Lk86;->k:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 101
    .line 102
    iget v0, v0, Lk86;->d:I

    .line 103
    .line 104
    new-instance v2, Lk86$a$a;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lk86$a$a;-><init>(Lk86$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-boolean v3, Lyc1;->a:Z

    .line 113
    .line 114
    iget-boolean v3, v1, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->b:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->a:Lcom/amap/location/type/location/Location;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lk86$a$a;->onNewLocation(Lcom/amap/location/type/location/Location;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v1, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->d:Lcom/amap/bundle/watchfamily/manager/c;

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/amap/bundle/watchfamily/manager/c;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lcom/amap/bundle/watchfamily/manager/c;-><init>(Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;Lk86$a$a;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->d:Lcom/amap/bundle/watchfamily/manager/c;

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->d:Lcom/amap/bundle/watchfamily/manager/c;

    .line 146
    .line 147
    int-to-long v3, v0

    .line 148
    mul-long v3, v3, v5

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/api/listener/LocationRequestListener;->setUpdateInterval(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v1, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->d:Lcom/amap/bundle/watchfamily/manager/c;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string/jumbo v2, "\u9891\u7387\u4e0d\u4f4e\u4e8e 30s\uff0c\u5355\u6b21\u5b9a\u4f4d..."

    .line 166
    .line 167
    .line 168
    aput-object v2, v0, v1

    .line 169
    .line 170
    invoke-static {v4, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lk86$a;->a:Lk86;

    .line 174
    .line 175
    iget-object v0, v0, Lk86;->k:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 176
    .line 177
    new-instance v2, Lk86$a$b;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lk86$a$b;-><init>(Lk86$a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-boolean v3, Lyc1;->a:Z

    .line 186
    .line 187
    iput-boolean v1, v0, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->b:Z

    .line 188
    .line 189
    new-instance v1, Lcom/amap/bundle/watchfamily/manager/d;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lcom/amap/bundle/watchfamily/manager/d;-><init>(Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;Lk86$a$b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5, v6}, Lcom/amap/location/api/listener/LocationRequestListener;->setUpdateInterval(J)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    return-void

    .line 208
    :cond_5
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string/jumbo v2, "\u65e0\u9700\u643a\u5e26\u4f4d\u7f6e\uff1a\u65e0\u9700\u4e0a\u62a5 \u6216 \u5f00\u5173\u4e3a\u5173"

    .line 211
    .line 212
    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    invoke-static {v4, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lk86$a;->a:Lk86;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v0, v1}, Lk86;->b(Lk86;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
