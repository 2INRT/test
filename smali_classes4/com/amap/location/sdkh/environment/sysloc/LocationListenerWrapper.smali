.class public Lcom/amap/location/sdkh/environment/sysloc/LocationListenerWrapper;
.super Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
        "Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field private mLastDispatchTime:J

.field private mLastLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 52
    .line 53
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onStatusChanged(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    check-cast p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->isFilterMock()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getPcdType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-gtz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpg-double v4, v0, v2

    .line 119
    .line 120
    if-gtz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/sysloc/LocationListenerWrapper;->mLastDispatchTime:J

    .line 137
    .line 138
    sub-long/2addr v0, v2

    .line 139
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/sysloc/LocationListenerWrapper;->mLastLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->distance(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    cmpl-double v6, v2, v4

    .line 156
    .line 157
    if-gtz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    cmp-long v4, v0, v2

    .line 170
    .line 171
    if-lez v4, :cond_8

    .line 172
    .line 173
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/sysloc/LocationListenerWrapper;->mLastDispatchTime:J

    .line 178
    .line 179
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/sysloc/LocationListenerWrapper;->mLastLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    return-void
.end method
