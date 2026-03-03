.class public final Lga3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdk/fusion/LocationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga3;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3$b;->a:Lga3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataReport(Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    :try_start_0
    const-string/jumbo p2, "merge_soft_rgm"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    invoke-static {p6}, Lcom/amap/location/support/util/IOUtils;->bytesToObj([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lga3$b;->a:Lga3;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lga3;->a(Lga3;Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;)Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-boolean p2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lga3;->e()Lga3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/jni/ae/pos/LocManager;->setGnssMeasurementFeature(Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget p1, Lb2;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget p2, Lb2;->a:I

    .line 54
    .line 55
    const-string/jumbo p2, "loccore"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    const-string/jumbo v0, "CT3"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "Links"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget v1, Lb2;->a:I

    .line 29
    .line 30
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setSwitchOption(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    const-string/jumbo v0, "navi_overhead"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz p6, :cond_1

    .line 51
    .line 52
    long-to-int p3, p2

    .line 53
    long-to-int p2, p4

    .line 54
    sget-boolean p4, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lga3;->e()Lga3;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p4, Lcom/amap/bundle/location/engine/PosEngineWrapper;->k:Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p4, Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;->tickTime:J

    .line 75
    .line 76
    iput p3, p4, Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;->overheadState:I

    .line 77
    .line 78
    iput p2, p4, Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;->confidence:I

    .line 79
    .line 80
    invoke-static {p4}, Lcom/autonavi/jni/ae/pos/LocManager;->setOverheadResultInfo(Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string/jumbo p2, "location_guarder"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    if-eqz p6, :cond_2

    .line 93
    .line 94
    const p2, 0x19009

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p6}, Lcom/amap/location/support/guard/LocationGuarderStatus;->fromJson(Lorg/json/JSONObject;)Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lga3$b;->a:Lga3;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-boolean p3, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 112
    .line 113
    sget p3, Lb2;->a:I

    .line 114
    .line 115
    sget-boolean p3, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    iget-wide v0, p2, Lcom/amap/location/support/guard/LocationGuarderStatus;->timeUtcMs:J

    .line 120
    .line 121
    iget v2, p2, Lcom/amap/location/support/guard/LocationGuarderStatus;->typeCode:I

    .line 122
    .line 123
    iget v3, p2, Lcom/amap/location/support/guard/LocationGuarderStatus;->gnssErrorCode:I

    .line 124
    .line 125
    iget v4, p2, Lcom/amap/location/support/guard/LocationGuarderStatus;->satelliteCode:I

    .line 126
    .line 127
    iget v5, p2, Lcom/amap/location/support/guard/LocationGuarderStatus;->authCode:I

    .line 128
    .line 129
    iget v6, p2, Lcom/amap/location/support/guard/LocationGuarderStatus;->devCode:I

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/pos/LocManager;->sendLocationGuarder(JIIIII)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string/jumbo p2, "gnssreset_all"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lga3$b;->a:Lga3;

    .line 144
    .line 145
    iget-object p1, p1, Lga3;->i:Lba3;

    .line 146
    .line 147
    iget-boolean p2, p1, Llo1;->b:Z

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lga3;->e()Lga3;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lga3;->n()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lga3;->e()Lga3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p1, p1, Lba3;->d:I

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lga3;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-static {p1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    return-void
.end method
