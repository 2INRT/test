.class public Lcom/amap/location/signal/c/a/b;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/gnss/AmapLocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/support/bean/location/AmapLocation;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p1, p3, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 33
    .line 34
    check-cast p4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 46
    .line 47
    check-cast p4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p4, p2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onStatusChanged(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    if-nez p4, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    check-cast p4, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->isFilterMock()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/amap/location/type/location/Location;->getDiagnosisType()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    cmp-long p3, p1, v0

    .line 91
    .line 92
    if-gtz p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinDistance()D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    cmpg-double p3, p1, v0

    .line 107
    .line 108
    if-gtz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-wide v0, p0, Lcom/amap/location/signal/c/a/b;->b:J

    .line 129
    .line 130
    sub-long/2addr p1, v0

    .line 131
    iget-object p3, p0, Lcom/amap/location/signal/c/a/b;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 132
    .line 133
    invoke-virtual {p4, p3}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinDistance()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    cmpl-double p3, v0, v2

    .line 148
    .line 149
    if-gtz p3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    cmp-long p3, p1, v0

    .line 162
    .line 163
    if-lez p3, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    iput-wide p1, p0, Lcom/amap/location/signal/c/a/b;->b:J

    .line 174
    .line 175
    iput-object p4, p0, Lcom/amap/location/signal/c/a/b;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 182
    .line 183
    invoke-virtual {p1, p4}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_0
    return-void
.end method
