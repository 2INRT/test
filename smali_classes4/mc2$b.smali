.class public final Lmc2$b;
.super Lcom/amap/location/sdkh/base/common/listener/AmapLocationExListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lmc2;


# direct methods
.method public constructor <init>(Lmc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc2$b;->b:Lmc2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationExListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc2$b;->b:Lmc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc2$b;->b:Lmc2;

    .line 7
    .line 8
    iget-object v0, v0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_8

    .line 18
    .line 19
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "\u6536\u5230\u5b9a\u4f4dSDK\u4f4d\u7f6e\uff1a"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "gdlocser"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lmc2;->b(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Lcom/amap/location/type/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lmc2$b;->b:Lmc2;

    .line 77
    .line 78
    iget-object v1, v1, Lmc2;->c:Lk53;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lk53;->g:J

    .line 90
    .line 91
    iput-object v0, v1, Lk53;->e:Lcom/amap/location/type/location/Location;

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double v1, v1, v3

    .line 111
    .line 112
    double-to-int v1, v1

    .line 113
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    mul-double v5, v5, v3

    .line 118
    .line 119
    double-to-int v2, v5

    .line 120
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    float-to-int v3, v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/blutils/device/DeviceInfo;->setLocation(III)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmc2$b;->b:Lmc2;

    .line 129
    .line 130
    iget-boolean v0, v0, Lmc2;->z:Z

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lmc2$b;->b:Lmc2;

    .line 136
    .line 137
    iput-boolean v1, v0, Lmc2;->z:Z

    .line 138
    .line 139
    const-string/jumbo v0, "L_locFirstSdkCallback"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lev1;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmc2$b;->b:Lmc2;

    .line 146
    .line 147
    invoke-virtual {v0}, Lmc2;->f()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lmc2$b;->b:Lmc2;

    .line 155
    .line 156
    iget-object v2, v2, Lmc2;->f:Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/sdkh/AmapLocationService;->updateConfig(Lcom/amap/location/sdkh/base/LocationConfig;Lcom/amap/location/sdkh/base/LocationConfigEx;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, Ljj3;->s(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Z)Lcom/amap/location/type/location/Location;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lmc2$b;->b:Lmc2;

    .line 168
    .line 169
    iget-object v0, v0, Lmc2;->j:Lv93;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lmc2$b;->b:Lmc2;

    .line 175
    .line 176
    iget-object v0, v0, Lmc2;->h:Lca3;

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iput-object p1, v0, Lca3;->a:Lcom/amap/location/type/location/Location;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-gtz v2, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual {v0, p1}, Lca3;->b(Lcom/amap/location/type/location/Location;)Lcom/amap/location/type/location/Location;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-boolean p1, Lyc1;->a:Z

    .line 207
    .line 208
    :goto_0
    iget-object p1, p0, Lmc2$b;->b:Lmc2;

    .line 209
    .line 210
    iget-object p1, p1, Lmc2;->e:Lmc2$k;

    .line 211
    .line 212
    iget-wide v0, p1, Lmc2$k;->f:J

    .line 213
    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    cmp-long v4, v0, v2

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, p1, Lmc2$k;->f:J

    .line 225
    .line 226
    :cond_8
    :goto_1
    return-void
.end method

.method public final onLocationMatchChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljj3;->s(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Z)Lcom/amap/location/type/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/amap/location/type/location/LocationMatch;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/amap/location/type/location/LocationMatch;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/amap/location/type/location/LocationMatch;->getOnGuideRoad()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/amap/location/type/location/LocationMatch;->getOnGuideRoad()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lmc2$b;->b:Lmc2;

    .line 29
    .line 30
    iget-object v3, v3, Lmc2;->c:Lk53;

    .line 31
    .line 32
    iget-object v4, v3, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v5, "init and first loc:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 53
    .line 54
    invoke-static {v5}, Lpa3;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string/jumbo v5, "lastloc"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v3, Lk53;->f:J

    .line 76
    .line 77
    iput-object v2, v3, Lk53;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 78
    .line 79
    iget-object v2, p0, Lmc2$b;->b:Lmc2;

    .line 80
    .line 81
    iget-object v2, v2, Lmc2;->c:Lk53;

    .line 82
    .line 83
    iget-boolean v3, v2, Lk53;->a:Z

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lk53;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lmc2$b;->b:Lmc2;

    .line 91
    .line 92
    iget-boolean v2, v2, Lmc2;->A:Z

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v4, "first callback:"

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationSimpleLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v2, "gdlocser"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmc2$b;->b:Lmc2;

    .line 123
    .line 124
    iput-boolean v0, p1, Lmc2;->A:Z

    .line 125
    .line 126
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->clearMapPointCache()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lmc2$b;->b:Lmc2;

    .line 142
    .line 143
    iget-object p1, p1, Lmc2;->b:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lmc2$b;->b:Lmc2;

    .line 149
    .line 150
    iget-object p1, p1, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {p1, v2, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lmc2$b;->b:Lmc2;

    .line 157
    .line 158
    iget-object p1, p1, Lmc2;->g:Ld21;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    iget-boolean v6, p1, Ld21;->g:Z

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    iget-boolean v6, p1, Ld21;->f:Z

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iput-boolean v0, p1, Ld21;->g:Z

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_4
    iget v6, p1, Ld21;->d:I

    .line 182
    .line 183
    if-lez v6, :cond_5

    .line 184
    .line 185
    iget-wide v7, p1, Ld21;->h:J

    .line 186
    .line 187
    sub-long v7, v4, v7

    .line 188
    .line 189
    int-to-long v9, v6

    .line 190
    cmp-long v6, v7, v9

    .line 191
    .line 192
    if-ltz v6, :cond_5

    .line 193
    .line 194
    iput-wide v4, p1, Ld21;->h:J

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_5
    iget v4, p1, Ld21;->e:I

    .line 198
    .line 199
    if-lez v4, :cond_6

    .line 200
    .line 201
    iget-object v4, p1, Ld21;->c:Lcom/amap/location/type/location/Location;

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iget-object v4, p1, Ld21;->c:Lcom/amap/location/type/location/Location;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-static/range {v5 .. v12}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    iget-wide v6, p1, Ld21;->i:D

    .line 228
    .line 229
    add-double/2addr v6, v4

    .line 230
    iput-wide v6, p1, Ld21;->i:D

    .line 231
    .line 232
    iget v4, p1, Ld21;->e:I

    .line 233
    .line 234
    int-to-double v4, v4

    .line 235
    cmpl-double v8, v6, v4

    .line 236
    .line 237
    if-ltz v8, :cond_6

    .line 238
    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    iput-wide v4, p1, Ld21;->i:D

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_6
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1, v2, v1}, Llo1;->b(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iput-object v1, p1, Ld21;->c:Lcom/amap/location/type/location/Location;

    .line 250
    .line 251
    :goto_0
    iget-boolean p1, p0, Lmc2$b;->a:Z

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    iput-boolean v2, p0, Lmc2$b;->a:Z

    .line 256
    .line 257
    iget-object p1, p0, Lmc2$b;->b:Lmc2;

    .line 258
    .line 259
    iget-object p1, p1, Lmc2;->e:Lmc2$k;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iput-wide v4, p1, Lmc2$k;->g:J

    .line 269
    .line 270
    iput-object v1, p1, Lmc2$k;->h:Lcom/amap/location/type/location/Location;

    .line 271
    .line 272
    iget-object p1, p0, Lmc2$b;->b:Lmc2;

    .line 273
    .line 274
    iget-object p1, p1, Lmc2;->e:Lmc2$k;

    .line 275
    .line 276
    const-string/jumbo v0, "o_pe#"

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lmc2$k;->j:Lmc2;

    .line 280
    .line 281
    iget-object v1, v1, Lmc2;->c:Lk53;

    .line 282
    .line 283
    iget-boolean v2, v1, Lk53;->a:Z

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    iget-object v3, v1, Lk53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 288
    .line 289
    :cond_8
    iget-object v2, v1, Lk53;->j:Landroid/location/Location;

    .line 290
    .line 291
    iget-object v1, v1, Lk53;->i:Landroid/location/Location;

    .line 292
    .line 293
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v0, ",t_cb#"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-wide v6, p1, Lmc2$k;->a:J

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, ",t_ca#"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-wide v6, p1, Lmc2$k;->b:J

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, ",t_us#"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-wide v6, p1, Lmc2$k;->i:J

    .line 338
    .line 339
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string/jumbo v0, ",t_in#"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-wide v6, p1, Lmc2$k;->c:J

    .line 349
    .line 350
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v0, ",t_re#"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-wide v6, p1, Lmc2$k;->d:J

    .line 360
    .line 361
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v0, ",t_gl#"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-wide v6, p1, Lmc2$k;->e:J

    .line 371
    .line 372
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v0, ",t_gs#"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-wide v6, p1, Lmc2$k;->f:J

    .line 382
    .line 383
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, ",t_gp#"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-wide v6, p1, Lmc2$k;->g:J

    .line 393
    .line 394
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, ",p_sg#"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lmc2$k;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v0, ",p_sn#"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lmc2$k;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string/jumbo v0, ",p_ch#"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lmc2$k;->b(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string/jumbo v0, ",p_my#"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Lmc2$k;->h:Lcom/amap/location/type/location/Location;

    .line 443
    .line 444
    invoke-static {p1}, Lmc2$k;->b(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const v0, 0x1ae56

    .line 456
    .line 457
    .line 458
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :catch_0
    move-exception p1

    .line 463
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_1
    const-string/jumbo p1, "L_locFirstEngCallback"

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Lev1;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
