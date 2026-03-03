.class public Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

.field private name:Ljava/lang/String;

.field private videoInfo:Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->videoInfo:Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->videoInfo:Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized addSegment(Ljava/lang/String;D)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized commit()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->videoInfo:Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "register"

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v6, "measure"

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v6, v5, v7

    .line 71
    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v3, "mediaType"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "videoWidth"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "videoHeight"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "videoCode"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "screenSize"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "vpm"

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v4, v1, v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->videoInfo:Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;->toMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "vpm"

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->name:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 141
    .line 142
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->videoInfo:Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/alibaba/motu/videoplayermonitor/MotuTransaction;->name:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit p0

    .line 155
    throw v0
.end method
