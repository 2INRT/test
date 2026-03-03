.class public Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isRegistAdPlayError:Ljava/lang/Boolean;

.field private static isRegistBeforePlayError:Ljava/lang/Boolean;

.field private static isRegistFluentError:Ljava/lang/Boolean;

.field private static isRegistImpairmentError:Ljava/lang/Boolean;

.field private static isRegistOnePlayError:Ljava/lang/Boolean;

.field private static isRegistPlayingError:Ljava/lang/Boolean;

.field private static isRegistRequestError:Ljava/lang/Boolean;

.field private static isRegistSmoothSwitchError:Ljava/lang/Boolean;

.field private static isRegistVIPError:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistVIPError:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistRequestError:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistBeforePlayError:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistPlayingError:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistImpairmentError:Ljava/lang/Boolean;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistFluentError:Ljava/lang/Boolean;

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistSmoothSwitchError:Ljava/lang/Boolean;

    .line 16
    .line 17
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistOnePlayError:Ljava/lang/Boolean;

    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistAdPlayError:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static commitAdPlayErrinfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrStatisticsInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo p1, "adErrInfo is null"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    const-string/jumbo p1, "VPM"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "mediaType"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "videoFormat"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "sourceIdentity"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "playerCore"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "adErrorType"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "adErrorCode"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "adType"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "adPhase"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "isOnline"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "isVip"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "isReqAd"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v2, "adCount"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "adFailCount"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, "adFailExposure"

    .line 132
    .line 133
    .line 134
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->extStatisticsData:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_2

    .line 151
    .line 152
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->extStatisticsData:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget-object v3, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistAdPlayError:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string/jumbo v4, "adPlay"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v5, "vpm"

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    invoke-static {v5, v4, v2, v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistAdPlayError:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->toMap()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrStatisticsInfo;->toMap()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v5, v4, v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static commitFluentStatistic(Lcom/alibaba/motu/videoplayermonitor/fluentStatistics/FluentInfo;Lcom/alibaba/motu/videoplayermonitor/fluentStatistics/FluentStatisticsInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "videoFormat"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "mediaType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "sourceIdentity"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "playerCore"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "playType"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v2, "playFluentSlices"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "playSlices"

    .line 82
    .line 83
    .line 84
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/fluentStatistics/FluentStatisticsInfo;->extStatisticsData:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/fluentStatistics/FluentStatisticsInfo;->extStatisticsData:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v3, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistFluentError:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string/jumbo v4, "fluent"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v5, "vpm"

    .line 138
    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-static {v5, v4, v2, v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistFluentError:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/fluentStatistics/FluentInfo;->toMap()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/alibaba/motu/videoplayermonitor/fluentStatistics/FluentStatisticsInfo;->toMap()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v5, v4, v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string/jumbo p1, "fluentInfo or statisticsInfo is null"

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    aput-object p1, p0, v0

    .line 179
    .line 180
    const-string/jumbo p1, "VPM"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static commitImpairmentStatistic(Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;Lcom/alibaba/motu/videoplayermonitor/impairmentStatistics/ImpairmentStatisticsInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "videoFormat"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "mediaType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "sourceIdentity"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "playerCore"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v2, "impairmentDuration"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "impairmentInterval"

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/impairmentStatistics/ImpairmentStatisticsInfo;->extStatisticsData:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/impairmentStatistics/ImpairmentStatisticsInfo;->extStatisticsData:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v3, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistImpairmentError:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string/jumbo v4, "impairment"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v5, "vpm"

    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-static {v5, v4, v2, v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistImpairmentError:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->toBaseMap()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/alibaba/motu/videoplayermonitor/impairmentStatistics/ImpairmentStatisticsInfo;->toMap()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v5, v4, v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string/jumbo p1, "baseInfo or statisticsInfo is null"

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    aput-object p1, p0, v0

    .line 173
    .line 174
    const-string/jumbo p1, "VPM"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static commitPlayErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrInfo;Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrStatisticsInfo;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v2

    .line 2
    const-string/jumbo v3, "mediaType"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 3
    const-string/jumbo v3, "videoFormat"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 4
    const-string/jumbo v3, "sourceIdentity"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "playerCore"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "isSuccess"

    .line 7
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    const-string/jumbo v3, "videoErrorCode"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 9
    const-string/jumbo v3, "videoErrorMsg"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 10
    const-string/jumbo v3, "bussinessType"

    .line 11
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "playWay"

    .line 12
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "videoPlayType"

    .line 13
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "cdnIP"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 14
    iget-object v3, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 18
    move-result-object v1

    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->extStatisticsData:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->extStatisticsData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 21
    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo v3, "vpm"

    .line 22
    if-eqz p2, :cond_3

    sget-object p2, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistPlayingError:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 24
    const-string/jumbo v4, "playing"

    if-nez p2, :cond_4

    invoke-static {v3, v4, v1, v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    sput-object p2, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistPlayingError:Ljava/lang/Boolean;

    goto :goto_2

    .line 26
    :cond_3
    sget-object p2, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistBeforePlayError:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    const-string/jumbo v4, "beforePlay"

    .line 28
    if-nez p2, :cond_4

    invoke-static {v3, v4, v1, v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    sput-object p2, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistBeforePlayError:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrInfo;->toMap()Ljava/util/Map;

    .line 30
    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrStatisticsInfo;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p0

    invoke-static {v3, v4, p2, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void

    :cond_5
    :goto_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "VideoPlayErrInfo is null"

    aput-object p1, p0, v1

    const-string/jumbo p1, "VPM"

    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static commitPlayErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrInfo;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    new-instance v0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrStatisticsInfo;

    invoke-direct {v0}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrStatisticsInfo;-><init>()V

    .line 33
    invoke-static {p0, v0, p1}, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->commitPlayErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrInfo;Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrStatisticsInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static commitPlayKeyStatistics(Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;Lcom/alibaba/motu/videoplayermonitor/MotuStatisticsInfo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "mediaType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "videoWidth"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "videoHeight"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "videoCode"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "screenSize"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "videoFormat"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "beforeDurationAdtype"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "playType"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "playWay"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "videoProtocol"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "sourceIdentity"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "playerCore"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v23, "seekCount"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v24, "videoLocalCacheSize"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, "adPlayDuration"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v7, "videoPlayDuration"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v8, "bufferLatency"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v9, "videoFirstFrameDuration"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v10, "videoFrameRate"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v11, "avgVideoBitrate"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v12, "avgKeyFrameSize"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v13, "impairmentFrequency"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v14, "impairmentDuration"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v15, "impairmentDegree"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v16, "duration"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v17, "adUrlReqTime"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v18, "adPlayerPrepare"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v19, "videoUrlReqTime"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v20, "videoPlayerPrepare"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v21, "seekDuration"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v22, "cdnUrlReqDuration"

    .line 179
    .line 180
    .line 181
    filled-new-array/range {v6 .. v24}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v1, Lcom/alibaba/motu/videoplayermonitor/MotuStatisticsInfo;->extStatisticsData:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-lez v5, :cond_2

    .line 198
    .line 199
    iget-object v5, v1, Lcom/alibaba/motu/videoplayermonitor/MotuStatisticsInfo;->extStatisticsData:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    sget-object v5, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistOnePlayError:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-string/jumbo v6, "onePlay"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v7, "vpm"

    .line 235
    .line 236
    .line 237
    if-nez v5, :cond_3

    .line 238
    .line 239
    invoke-static {v7, v6, v4, v3, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    sput-object v2, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistOnePlayError:Ljava/lang/Boolean;

    .line 245
    .line 246
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/motu/videoplayermonitor/MotuMediaInfo;->toMap()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/motu/videoplayermonitor/MotuStatisticsInfo;->toMap()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v7, v6, v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string/jumbo v3, "mediaInfo,mediaInfo"

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    aput-object v3, v0, v4

    .line 277
    .line 278
    const-string/jumbo v3, "StatisticsInfo"

    .line 279
    .line 280
    .line 281
    aput-object v3, v0, v2

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    aput-object v1, v0, v2

    .line 285
    .line 286
    const-string/jumbo v1, "VPM"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static commitRequestErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    new-instance v0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrStatisticsInfo;

    invoke-direct {v0}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrStatisticsInfo;-><init>()V

    .line 28
    invoke-static {p0, v0}, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->commitRequestErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrStatisticsInfo;)V

    return-void
.end method

.method public static commitRequestErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrStatisticsInfo;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v2

    .line 2
    const-string/jumbo v3, "mediaType"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 3
    const-string/jumbo v3, "videoFormat"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 4
    const-string/jumbo v3, "sourceIdentity"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "playerCore"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "isSuccess"

    .line 7
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    const-string/jumbo v3, "requestErrorCode"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 9
    const-string/jumbo v3, "requestErrorMsg"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 10
    const-string/jumbo v3, "videoPlayType"

    .line 11
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "cdnIP"

    .line 12
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "playWay"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 13
    iget-object v3, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 17
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->extStatisticsData:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->extStatisticsData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistRequestError:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v3

    const-string/jumbo v4, "requestService"

    .line 22
    const-string/jumbo v5, "vpm"

    if-nez v3, :cond_3

    .line 23
    invoke-static {v5, v4, v1, v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistRequestError:Ljava/lang/Boolean;

    .line 24
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;->toMap()Ljava/util/Map;

    .line 25
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrStatisticsInfo;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p0

    invoke-static {v5, v4, v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void

    :cond_4
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "requestErrInfo is null"

    aput-object p1, p0, v1

    const-string/jumbo p1, "VPM"

    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static commitSmoothSwitchStatistics(Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;Lcom/alibaba/motu/videoplayermonitor/smoothSwitchStatistics/SmoothSwitchStatisticsInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "videoFormat"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "mediaType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "sourceIdentity"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "playerCore"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v2, "smoothSwitchSuccess"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "smoothSwitchCounts"

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/smoothSwitchStatistics/SmoothSwitchStatisticsInfo;->extStatisticsData:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/smoothSwitchStatistics/SmoothSwitchStatisticsInfo;->extStatisticsData:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v3, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistSmoothSwitchError:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string/jumbo v4, "smoothSwitch"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v5, "vpm"

    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-static {v5, v4, v2, v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistSmoothSwitchError:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->toBaseMap()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/alibaba/motu/videoplayermonitor/smoothSwitchStatistics/SmoothSwitchStatisticsInfo;->toMap()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v5, v4, v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string/jumbo p1, "baseInfo or statisticsInfo is null"

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    aput-object p1, p0, v0

    .line 173
    .line 174
    const-string/jumbo p1, "VPM"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static commitVideoVIPErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance v0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrStatisticsInfo;

    invoke-direct {v0}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrStatisticsInfo;-><init>()V

    .line 25
    invoke-static {p0, v0}, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->commitVideoVIPErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrInfo;Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrStatisticsInfo;)V

    return-void
.end method

.method public static commitVideoVIPErrInfoStatistics(Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrInfo;Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrStatisticsInfo;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "videoErrInfo is null"

    aput-object p1, p0, v0

    const-string/jumbo p1, "VPM"

    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 3
    move-result-object v2

    const-string/jumbo v3, "mediaType"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "videoFormat"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "sourceIdentity"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 7
    const-string/jumbo v3, "playerCore"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    const-string/jumbo v3, "isSuccess"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 9
    const-string/jumbo v3, "VIPErrorCode"

    .line 10
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "VIPErrorMsg"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iget-object v3, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 11
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 14
    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->extStatisticsData:Ljava/util/Map;

    .line 15
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p1, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->extStatisticsData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistVIPError:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v3

    .line 19
    const-string/jumbo v4, "vipError"

    const-string/jumbo v5, "vpm"

    .line 20
    if-nez v3, :cond_3

    .line 21
    invoke-static {v5, v4, v0, v2, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alibaba/motu/videoplayermonitor/MotuVideoPlayerMonitor;->isRegistVIPError:Ljava/lang/Boolean;

    .line 22
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrInfo;->toMap()Ljava/util/Map;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoVIPErrStatisticsInfo;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p0

    invoke-static {v5, v4, v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method
