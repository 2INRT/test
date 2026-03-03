.class public final Lis2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis2$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "busid"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "busname"

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "bustype"

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "starttime"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_time:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "endtime"

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_time:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "stationStartTime"

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationStartTime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "stationEndTime"

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationEndTime:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "normalday"

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->normalday:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "workday"

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->workday:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "holiday"

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->holiday:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "irregulartime"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_0
    const-string/jumbo v1, "footlength"

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 118
    .line 119
    const-string/jumbo v2, "foottime"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "endid"

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "startid"

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "stationNum"

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStationNum:I

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "driverlength"

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDriverLength:I

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "drivertime"

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->driver_time:I

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "mRouteColor"

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "mExactSectionName"

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, p0, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-object v0
.end method

.method public static b(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "busid"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "mSectionName"

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "busType"

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_inport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "inport"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lis2;->e(Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_outport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v2, "outport"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lis2;->e(Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string/jumbo v1, "mStartName"

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "startid"

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "starttime"

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_time:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "mEndName"

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "stationStartTime"

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationStartTime:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "stationEndTime"

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationEndTime:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "endid"

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "endtime"

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_time:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "normalday"

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->normalday:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "workday"

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->workday:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "holiday"

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->holiday:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "irregulartime"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_2
    const-string/jumbo v1, "night"

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->is_night:Z

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x1

    .line 180
    if-ne v2, v4, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v4, 0x0

    .line 184
    :goto_1
    invoke-static {v4, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "footlength"

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "foottime"

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "driverlength"

    .line 204
    .line 205
    .line 206
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDriverLength:I

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "drivertime"

    .line 212
    .line 213
    .line 214
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->driver_time:I

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "mStationNum"

    .line 220
    .line 221
    .line 222
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStationNum:I

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "mRouteColor"

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v1, "mExactSectionName"

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lorg/json/JSONArray;

    .line 244
    .line 245
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_2
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    const-string/jumbo v5, "y"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v6, "x"

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    :try_start_1
    array-length v4, v4

    .line 260
    if-ge v2, v4, :cond_4

    .line 261
    .line 262
    new-instance v4, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v7, "name"

    .line 268
    .line 269
    .line 270
    iget-object v8, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 271
    .line 272
    aget-object v8, v8, v2

    .line 273
    .line 274
    iget-object v8, v8, Lcom/autonavi/bundle/routecommon/entity/Station;->mName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7, v8, v4}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 280
    .line 281
    aget-object v7, v7, v2

    .line 282
    .line 283
    iget v7, v7, Lcom/autonavi/bundle/routecommon/entity/Station;->mX:I

    .line 284
    .line 285
    invoke-static {v7, v6, v4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 289
    .line 290
    aget-object v6, v6, v2

    .line 291
    .line 292
    iget v6, v6, Lcom/autonavi/bundle/routecommon/entity/Station;->mY:I

    .line 293
    .line 294
    invoke-static {v6, v5, v4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v5, "id"

    .line 298
    .line 299
    .line 300
    iget-object v6, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 301
    .line 302
    aget-object v6, v6, v2

    .line 303
    .line 304
    iget-object v6, v6, Lcom/autonavi/bundle/routecommon/entity/Station;->id:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v5, v6, v4}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    const-string/jumbo v2, "mStations"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "mPointNum"

    .line 322
    .line 323
    .line 324
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mPointNum:I

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lorg/json/JSONArray;

    .line 330
    .line 331
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_3
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 335
    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    array-length v2, v2

    .line 339
    if-ge v3, v2, :cond_5

    .line 340
    .line 341
    new-instance v2, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 347
    .line 348
    aget v4, v4, v3

    .line 349
    .line 350
    invoke-static {v4, v6, v2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 354
    .line 355
    aget v4, v4, v3

    .line 356
    .line 357
    invoke-static {v4, v5, v2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    const-string/jumbo v2, "points"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v1, "walk"

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 376
    .line 377
    invoke-static {p0}, Lis2;->g(Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string/jumbo v2, "getBusSectionJson, err: "

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string/jumbo v1, "route.busnavi"

    .line 405
    .line 406
    .line 407
    const-string/jumbo v2, "IBusSaveUtilIMpl"

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static c(Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisX:I

    .line 7
    .line 8
    const-string/jumbo v2, "disx"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "disy"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisY:I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "distype"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisType:I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "disname"

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "normalday"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->normalday:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "workday"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->workday:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "holiday"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->holiday:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static e(Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->coord:Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "name"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->coord:Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ","

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->coord:Lcom/autonavi/common/model/GeoPoint;

    .line 42
    .line 43
    iget p0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo v1, "coord"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static f(Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 7
    .line 8
    const-string/jumbo v2, "isstart"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lgj3;->r(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "length"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveLength:I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "cost"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mCost:I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "drivetime"

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveTime:I

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "startname"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mStartName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "endname"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mEndName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mstartX:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, ","

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mstartY:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v3, "startpoint"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mendX:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mendY:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v3, "endpoint"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    array-length v1, v1

    .line 118
    if-lez v1, :cond_1

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 127
    .line 128
    array-length v4, v4

    .line 129
    if-ge v3, v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 135
    .line 136
    aget v4, v4, v3

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mYs:[I

    .line 145
    .line 146
    aget v4, v4, v3

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string/jumbo v1, "coord"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p0, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-object v0
.end method

.method public static g(Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const-string/jumbo v1, "dir"

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->dir:I

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string/jumbo v6, "main"

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviActionStr:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v7, v4}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "assist"

    .line 59
    .line 60
    .line 61
    iget-object v7, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviAssiActionStr:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v7, v4}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, "distance"

    .line 67
    .line 68
    .line 69
    iget v7, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mPathlength:I

    .line 70
    .line 71
    invoke-static {v7, v6, v4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    array-length v6, v6

    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_1
    iget-object v8, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 88
    .line 89
    array-length v8, v8

    .line 90
    if-ge v7, v8, :cond_0

    .line 91
    .line 92
    const-string/jumbo v8, ","

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v9, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 99
    .line 100
    aget v9, v9, v7

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v8, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 109
    .line 110
    aget v8, v8, v7

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string/jumbo v7, "coord"

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6, v4}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const-string/jumbo v6, "road"

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mStreetName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v5, v4}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    :try_start_0
    const-string/jumbo p0, "infolist"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v2, "getWalkPathJson, err: "

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string/jumbo v1, "route.busnavi"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "IBusSaveUtilIMpl"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "busid"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "busname"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "bustype"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 34
    .line 35
    const-string/jumbo v1, "startid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v1, "endid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    iget-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->is_night:Z

    .line 84
    .line 85
    iput-boolean p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->is_night:Z

    .line 86
    .line 87
    const-string/jumbo p1, "starttime"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_time:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo p1, "endtime"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_time:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo p1, "stationStartTime"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationStartTime:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo p1, "stationEndTime"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationEndTime:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo p1, "irregulartime"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lis2;->d(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 135
    .line 136
    const-string/jumbo p1, "footlength"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 144
    .line 145
    const-string/jumbo p1, "foottime"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 153
    .line 154
    const-string/jumbo p1, "driverlength"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDriverLength:I

    .line 162
    .line 163
    const-string/jumbo p1, "drivertime"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->driver_time:I

    .line 171
    .line 172
    const-string/jumbo p1, "mRouteColor"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo p1, "mExactSectionName"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo p1, "mTransferType"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mTransferType:I

    .line 198
    .line 199
    const-string/jumbo p1, "stationNum"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-static {p1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    iput p0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStationNum:I

    .line 213
    .line 214
    :cond_2
    iget p0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStationNum:I

    .line 215
    .line 216
    new-array p0, p0, [Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 217
    .line 218
    iput-object p0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    :goto_2
    iget p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStationNum:I

    .line 222
    .line 223
    if-ge p0, p1, :cond_3

    .line 224
    .line 225
    iget-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 226
    .line 227
    new-instance v1, Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/autonavi/bundle/routecommon/entity/Station;-><init>()V

    .line 230
    .line 231
    .line 232
    aput-object v1, p1, p0

    .line 233
    .line 234
    add-int/lit8 p0, p0, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const/4 p0, 0x1

    .line 238
    iput-boolean p0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isNeedRequest:Z

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_4
    const/4 p0, 0x0

    .line 242
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;
    .locals 12

    .line 1
    const-string/jumbo v0, "points"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mStations"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "driverlength"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    :try_start_0
    new-instance v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "busid"

    .line 20
    .line 21
    .line 22
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v5, "busType"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 36
    .line 37
    const-string/jumbo v5, "mDataLength"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDataLength:I

    .line 45
    .line 46
    const-string/jumbo v5, "mSectionName"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v5, "mStartName"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v5, "mEndName"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v5, "startid"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v5, "endid"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v5, "starttime"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_time:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v5, "endtime"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_time:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v5, "stationStartTime"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationStartTime:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v5, "stationEndTime"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationEndTime:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v5, "irregulartime"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, p0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lis2;->d(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 139
    .line 140
    const-string/jumbo v5, "night"

    .line 141
    .line 142
    .line 143
    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 v5, 0x1

    .line 153
    :goto_0
    iput-boolean v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->is_night:Z

    .line 154
    .line 155
    const-string/jumbo v5, "footlength"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 163
    .line 164
    const-string/jumbo v5, "foottime"

    .line 165
    .line 166
    .line 167
    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 172
    .line 173
    const-string/jumbo v5, "mPathLength"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDriverLength:I

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-static {v2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDriverLength:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_2
    :goto_1
    const-string/jumbo v2, "drivertime"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->driver_time:I

    .line 206
    .line 207
    const-string/jumbo v2, "inport"

    .line 208
    .line 209
    .line 210
    invoke-static {v2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lis2;->n(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_inport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 219
    .line 220
    const-string/jumbo v2, "outport"

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lis2;->n(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_outport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 232
    .line 233
    const-string/jumbo v2, "mStationNum"

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStationNum:I

    .line 241
    .line 242
    iput-boolean v6, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isNeedRequest:Z

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const-string/jumbo v5, "y"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v7, "x"

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    new-array v8, v2, [Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 265
    .line 266
    iput-object v8, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_2
    if-ge v8, v2, :cond_3

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v10, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 276
    .line 277
    new-instance v11, Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 278
    .line 279
    invoke-direct {v11}, Lcom/autonavi/bundle/routecommon/entity/Station;-><init>()V

    .line 280
    .line 281
    .line 282
    aput-object v11, v10, v8

    .line 283
    .line 284
    iget-object v10, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 285
    .line 286
    aget-object v10, v10, v8

    .line 287
    .line 288
    const-string/jumbo v11, "name"

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v9}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iput-object v11, v10, Lcom/autonavi/bundle/routecommon/entity/Station;->mName:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v10, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 298
    .line 299
    aget-object v10, v10, v8

    .line 300
    .line 301
    invoke-static {v7, v9}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iput v11, v10, Lcom/autonavi/bundle/routecommon/entity/Station;->mX:I

    .line 306
    .line 307
    iget-object v10, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 308
    .line 309
    aget-object v10, v10, v8

    .line 310
    .line 311
    invoke-static {v5, v9}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    iput v11, v10, Lcom/autonavi/bundle/routecommon/entity/Station;->mY:I

    .line 316
    .line 317
    iget-object v10, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 318
    .line 319
    aget-object v10, v10, v8

    .line 320
    .line 321
    const-string/jumbo v11, "id"

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v9}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v10, Lcom/autonavi/bundle/routecommon/entity/Station;->id:Ljava/lang/String;

    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mPointNum:I

    .line 352
    .line 353
    new-array v2, v1, [I

    .line 354
    .line 355
    iput-object v2, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 356
    .line 357
    new-array v2, v1, [I

    .line 358
    .line 359
    iput-object v2, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 360
    .line 361
    :goto_3
    if-ge v6, v1, :cond_4

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v8, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 368
    .line 369
    invoke-static {v7, v2}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    aput v9, v8, v6

    .line 374
    .line 375
    iget-object v8, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 376
    .line 377
    invoke-static {v5, v2}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    aput v2, v8, v6

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_4
    const-string/jumbo v0, "walk"

    .line 387
    .line 388
    .line 389
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lis2;->p(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 398
    .line 399
    const-string/jumbo v0, "mRouteColor"

    .line 400
    .line 401
    .line 402
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 407
    .line 408
    const-string/jumbo v0, "mExactSectionName"

    .line 409
    .line 410
    .line 411
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 416
    .line 417
    const-string/jumbo v0, "mTransferType"

    .line 418
    .line 419
    .line 420
    invoke-static {v0, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    iput p0, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mTransferType:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    .line 426
    return-object v4

    .line 427
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string/jumbo v1, "parseBusPathSection, err: "

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    const-string/jumbo v0, "route.busnavi"

    .line 447
    .line 448
    .line 449
    const-string/jumbo v1, "IBusSaveUtilIMpl"

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v3
.end method

.method public static j(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "disx"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisX:I

    .line 28
    .line 29
    const-string/jumbo p0, "disy"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisY:I

    .line 37
    .line 38
    const-string/jumbo p0, "distype"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisType:I

    .line 46
    .line 47
    const-string/jumbo p0, "disname"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    return-object v0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "length"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->length:I

    .line 14
    .line 15
    const-string/jumbo v1, "cost"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->cost:I

    .line 23
    .line 24
    const-string/jumbo v1, "drivetime"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->time:I

    .line 32
    .line 33
    const-string/jumbo v1, "startpoint"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->startpoint:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "endpoint"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->endpoint:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->startpoint:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string/jumbo v3, ","

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    array-length v6, v1

    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    aget-object v6, v1, v5

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    aget-object v1, v1, v4

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v8, v9, v6, v7}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iput v6, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->startX:I

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->startY:I

    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->endpoint:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    if-eqz v2, :cond_3

    .line 105
    .line 106
    array-length v1, v2

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    aget-object v1, v2, v5

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    aget-object v1, v2, v4

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2, v5, v6}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->endX:I

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->endY:I

    .line 132
    .line 133
    :cond_3
    const-string/jumbo v1, "startName"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->mStartName:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v1, "endName"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->mEndName:Ljava/lang/String;

    .line 150
    .line 151
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "sstid"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sstid:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "sad"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sad:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "tad"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tad:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v3, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->id:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "trip"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->trip:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "tou"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tou:I

    .line 61
    .line 62
    const-string/jumbo v0, "tst"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tst:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "type"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->type:I

    .line 79
    .line 80
    const-string/jumbo v0, "sin"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sin:I

    .line 88
    .line 89
    const-string/jumbo v0, "sst"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sst:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "sint"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sint:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v0, "time"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->time:I

    .line 115
    .line 116
    const-string/jumbo v4, "name"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->name:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "tstid"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tstid:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v0, "tout"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tout:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v0, "viastid"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viastid:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "viast"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viast:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v0, "viawait"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viawait:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v0, "viaint"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viaint:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v0, "scord"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->scord:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v0, "tcord"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tcord:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v0, "viastcord"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viastcord:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->scord:Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo v5, " "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v6, v0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x1

    .line 218
    if-lez v6, :cond_0

    .line 219
    .line 220
    aget-object v6, v0, v7

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    aget-object v0, v0, v8

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-static {v11, v12, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    iput v6, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->startX:I

    .line 239
    .line 240
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    iput v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->startY:I

    .line 243
    .line 244
    :cond_0
    iget-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tcord:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    array-length v6, v0

    .line 251
    if-lez v6, :cond_1

    .line 252
    .line 253
    aget-object v6, v0, v7

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    aget-object v0, v0, v8

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    invoke-static {v11, v12, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    iput v6, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->endX:I

    .line 272
    .line 273
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 274
    .line 275
    iput v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->endY:I

    .line 276
    .line 277
    :cond_1
    iget-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viastcord:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    array-length v0, v6

    .line 284
    const-string/jumbo v9, "IBusSaveUtilIMpl"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v10, "route.busnavi"

    .line 288
    .line 289
    .line 290
    if-lez v0, :cond_6

    .line 291
    .line 292
    array-length v0, v6

    .line 293
    div-int/lit8 v11, v0, 0x2

    .line 294
    .line 295
    iget-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viastid:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viast:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iget-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viaint:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viawait:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    new-array v0, v11, [I

    .line 320
    .line 321
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mXs:[I

    .line 322
    .line 323
    new-array v0, v11, [I

    .line 324
    .line 325
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mYs:[I

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->getStationList()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_0
    if-ge v8, v11, :cond_2

    .line 333
    .line 334
    mul-int/lit8 v0, v8, 0x2

    .line 335
    .line 336
    add-int/lit8 v16, v0, 0x1

    .line 337
    .line 338
    aget-object v16, v6, v16

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    aget-object v0, v6, v0

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    invoke-static {v4, v5, v0, v1}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object/from16 v19, v3

    .line 361
    .line 362
    iget-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mXs:[I

    .line 363
    .line 364
    move/from16 v20, v11

    .line 365
    .line 366
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 367
    .line 368
    aput v11, v3, v8

    .line 369
    .line 370
    iget-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mYs:[I

    .line 371
    .line 372
    iget v11, v6, Landroid/graphics/Point;->y:I

    .line 373
    .line 374
    aput v11, v3, v8

    .line 375
    .line 376
    :try_start_0
    new-instance v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;

    .line 377
    .line 378
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;-><init>()V

    .line 379
    .line 380
    .line 381
    aget-object v11, v12, v8

    .line 382
    .line 383
    iput-object v11, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->id:Ljava/lang/String;

    .line 384
    .line 385
    aget-object v11, v13, v8

    .line 386
    .line 387
    iput-object v11, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->name:Ljava/lang/String;

    .line 388
    .line 389
    aget-object v11, v14, v8

    .line 390
    .line 391
    iput-object v11, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->time:Ljava/lang/String;

    .line 392
    .line 393
    aget-object v11, v15, v8

    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    iput v11, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->wait:I

    .line 400
    .line 401
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 402
    .line 403
    iput v11, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->x:I

    .line 404
    .line 405
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 406
    .line 407
    iput v6, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->y:I

    .line 408
    .line 409
    iput-wide v4, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->lat:D

    .line 410
    .line 411
    iput-wide v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->lon:D

    .line 412
    .line 413
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string/jumbo v3, "parseJson2ExTrainPath, err: "

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v10, v9}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v6, v16

    .line 434
    .line 435
    move-object/from16 v4, v17

    .line 436
    .line 437
    move-object/from16 v5, v18

    .line 438
    .line 439
    move-object/from16 v3, v19

    .line 440
    .line 441
    move/from16 v11, v20

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_2
    move-object/from16 v19, v3

    .line 445
    .line 446
    move-object/from16 v17, v4

    .line 447
    .line 448
    move-object/from16 v18, v5

    .line 449
    .line 450
    move/from16 v20, v11

    .line 451
    .line 452
    add-int/lit8 v11, v20, 0x2

    .line 453
    .line 454
    new-array v0, v11, [I

    .line 455
    .line 456
    new-array v1, v11, [I

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_2
    if-ge v3, v11, :cond_5

    .line 460
    .line 461
    if-nez v3, :cond_3

    .line 462
    .line 463
    iget v4, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->startX:I

    .line 464
    .line 465
    aput v4, v0, v3

    .line 466
    .line 467
    iget v4, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->startY:I

    .line 468
    .line 469
    aput v4, v1, v3

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    goto :goto_3

    .line 473
    :cond_3
    const/4 v4, 0x1

    .line 474
    add-int/lit8 v5, v20, 0x1

    .line 475
    .line 476
    if-ne v3, v5, :cond_4

    .line 477
    .line 478
    iget v5, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->endX:I

    .line 479
    .line 480
    aput v5, v0, v3

    .line 481
    .line 482
    iget v5, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->endY:I

    .line 483
    .line 484
    aput v5, v1, v3

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_4
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mXs:[I

    .line 488
    .line 489
    add-int/lit8 v6, v3, -0x1

    .line 490
    .line 491
    aget v5, v5, v6

    .line 492
    .line 493
    aput v5, v0, v3

    .line 494
    .line 495
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mYs:[I

    .line 496
    .line 497
    aget v5, v5, v6

    .line 498
    .line 499
    aput v5, v1, v3

    .line 500
    .line 501
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_5
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mXs:[I

    .line 505
    .line 506
    iput-object v1, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mYs:[I

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_6
    move-object/from16 v19, v3

    .line 510
    .line 511
    move-object/from16 v17, v4

    .line 512
    .line 513
    move-object/from16 v18, v5

    .line 514
    .line 515
    :goto_4
    const-string/jumbo v0, "alter"

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_7

    .line 525
    .line 526
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v1, v19

    .line 531
    .line 532
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v3, v18

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object/from16 v4, v17

    .line 543
    .line 544
    invoke-static {v4, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    array-length v3, v1

    .line 553
    array-length v4, v0

    .line 554
    if-ne v3, v4, :cond_7

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    :goto_5
    array-length v3, v1

    .line 558
    if-ge v7, v3, :cond_7

    .line 559
    .line 560
    new-instance v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$AlterTrain;

    .line 561
    .line 562
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$AlterTrain;-><init>()V

    .line 563
    .line 564
    .line 565
    aget-object v4, v1, v7

    .line 566
    .line 567
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$AlterTrain;->id:Ljava/lang/String;

    .line 568
    .line 569
    aget-object v4, v0, v7

    .line 570
    .line 571
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$AlterTrain;->name:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->getAlterList()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    .line 579
    .line 580
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :catch_1
    move-exception v0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string/jumbo v3, "parseJson2ExTrainPath, parse AlterTrain err: "

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1, v10, v9}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_7
    return-object v2
.end method

.method public static m(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/BusPath;
    .locals 12

    .line 1
    const-string/jumbo v0, "alterlist"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/entity/BusPath;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "mstartX"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartX:I

    .line 21
    .line 22
    const-string/jumbo v3, "mstartY"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartY:I

    .line 30
    .line 31
    const-string/jumbo v3, "mTotalLength"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mTotalLength:I

    .line 39
    .line 40
    const-string/jumbo v3, "mStartWalkLength"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mStartWalkLength:I

    .line 48
    .line 49
    const-string/jumbo v3, "mEndWalkLength"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndWalkLength:I

    .line 57
    .line 58
    const-string/jumbo v3, "endfoottime"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endfoottime:I

    .line 66
    .line 67
    const-string/jumbo v3, "allfootlength"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mAllFootLength:I

    .line 75
    .line 76
    const-string/jumbo v3, "taxi_price"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxi_price:I

    .line 84
    .line 85
    const-string/jumbo v3, "mCostTime"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expenseTime:I

    .line 93
    .line 94
    const-string/jumbo v3, "expense"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-double v3, v3

    .line 102
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expense:D

    .line 103
    .line 104
    const-string/jumbo v3, "mDataLength"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mDataLength:I

    .line 112
    .line 113
    const-string/jumbo v3, "totaldriverlength"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->totaldriverlength:I

    .line 121
    .line 122
    const-string/jumbo v3, "endwalk"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lis2;->p(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endwalk:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 134
    .line 135
    const-string/jumbo v3, "mSectionNum"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 143
    .line 144
    const-string/jumbo v3, "taxi"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lis2;->o(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 156
    .line 157
    const-string/jumbo v3, "endobj"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lis2;->j(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndObj:Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 169
    .line 170
    const-string/jumbo v3, "busPathSection"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz p0, :cond_1

    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 185
    .line 186
    new-array v5, v4, [Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 187
    .line 188
    iput-object v5, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_3

    .line 193
    :cond_1
    const/4 v4, 0x0

    .line 194
    :goto_0
    const/4 v5, 0x0

    .line 195
    :goto_1
    if-ge v5, v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lis2;->i(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 206
    .line 207
    aput-object v7, v8, v5

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_2

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-lez v8, :cond_2

    .line 226
    .line 227
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    new-array v9, v8, [Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 232
    .line 233
    iput-object v9, v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_2
    if-ge v9, v8, :cond_2

    .line 237
    .line 238
    iget-object v10, v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v7}, Lis2;->h(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v10, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    return-object v2

    .line 257
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v2, "parseJson2ExtBusPath, err: "

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string/jumbo v0, "route.busnavi"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v2, "IBusSaveUtilIMpl"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

.method public static n(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "buskeyname"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->subwayName:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "name"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->name:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "coord"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    const-string/jumbo v1, ","

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    :try_start_1
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aget-object v2, v0, v2

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v1, v2, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->coord:Lcom/autonavi/common/model/GeoPoint;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v2, ""

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v1, "RouteItemJsonUtils"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-object p0

    .line 119
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;
    .locals 12

    .line 1
    const-string/jumbo v0, "IBusSaveUtilIMpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.busnavi"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string/jumbo v2, "isstart"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lgj3;->j(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 36
    .line 37
    const-string/jumbo v2, "cost"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mCost:I

    .line 45
    .line 46
    const-string/jumbo v2, "length"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveLength:I

    .line 54
    .line 55
    const-string/jumbo v2, "drivetime"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveTime:I

    .line 63
    .line 64
    const-string/jumbo v2, "startname"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mStartName:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v2, "endname"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mEndName:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v2, "coord"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    const/4 v4, 0x0

    .line 90
    const-string/jumbo v5, ","

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lez v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    array-length v6, v2

    .line 108
    div-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    new-array v7, v6, [I

    .line 111
    .line 112
    iput-object v7, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 113
    .line 114
    new-array v7, v6, [I

    .line 115
    .line 116
    iput-object v7, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mYs:[I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_0
    if-ge v7, v6, :cond_1

    .line 120
    .line 121
    :try_start_3
    iget-object v8, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 122
    .line 123
    mul-int/lit8 v9, v7, 0x2

    .line 124
    .line 125
    aget-object v10, v2, v9

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    aput v10, v8, v7

    .line 132
    .line 133
    iget-object v8, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mYs:[I

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    aget-object v9, v2, v9

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    aput v9, v8, v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v2

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :catch_1
    move-exception v2

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :catch_2
    move-exception v8

    .line 153
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v10, "parseTaxiBusPathJson, parse path err: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v1, v0, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-string/jumbo v2, "startpoint"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    :try_start_5
    aget-object v6, v2, v4

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mstartX:I

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    aget-object v2, v2, v6

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mstartY:I

    .line 208
    .line 209
    const-string/jumbo v2, "endpoint"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aget-object v3, v2, v4

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iput v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mendX:I

    .line 227
    .line 228
    aget-object v2, v2, v6

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mendY:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_3
    move-exception v2

    .line 238
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v4, "parseTaxiBusPathJson, parse start/end err: "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_4
    move-exception p0

    .line 265
    move-object v11, v2

    .line 266
    move-object v2, p0

    .line 267
    move-object p0, v11

    .line 268
    goto :goto_2

    .line 269
    :catch_5
    move-exception p0

    .line 270
    move-object v11, v2

    .line 271
    move-object v2, p0

    .line 272
    move-object p0, v11

    .line 273
    goto :goto_3

    .line 274
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v4, "parseTaxiBusPathJson, ex err: "

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, v1, v0}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string/jumbo v4, "parseTaxiBusPathJson, json err: "

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-object p0

    .line 309
    :cond_2
    :goto_5
    return-object v2
.end method

.method public static p(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;
    .locals 14

    .line 1
    const-string/jumbo v0, "IBusSaveUtilIMpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.busnavi"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "assist"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "main"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string/jumbo v4, "dir"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->dir:I

    .line 42
    .line 43
    const-string/jumbo v4, "infolist"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lgj3;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v7}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviActionStr:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v7}, Lg61;->n(Ljava/lang/String;Lorg/json/JSONObject;)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iput-byte v9, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNavigtionAction:B

    .line 97
    .line 98
    invoke-static {v2, v7}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviAssiActionStr:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v7}, Lg61;->n(Ljava/lang/String;Lorg/json/JSONObject;)B

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iput-byte v9, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviAssiAction:B

    .line 109
    .line 110
    const-string/jumbo v9, "distance"

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v7}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iput v9, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mPathlength:I

    .line 118
    .line 119
    const-string/jumbo v9, "road"

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v7}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iput-object v9, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mStreetName:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v9, "coord"

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-lez v9, :cond_2

    .line 142
    .line 143
    const-string/jumbo v9, ","

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    array-length v9, v7

    .line 151
    div-int/lit8 v9, v9, 0x2

    .line 152
    .line 153
    new-array v10, v9, [I

    .line 154
    .line 155
    iput-object v10, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 156
    .line 157
    new-array v10, v9, [I

    .line 158
    .line 159
    iput-object v10, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_1
    if-ge v10, v9, :cond_2

    .line 163
    .line 164
    :try_start_2
    iget-object v11, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 165
    .line 166
    mul-int/lit8 v12, v10, 0x2

    .line 167
    .line 168
    aget-object v13, v7, v12

    .line 169
    .line 170
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    aput v13, v11, v10

    .line 175
    .line 176
    iget-object v11, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    aget-object v12, v7, v12

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    aput v12, v11, v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v2

    .line 190
    move-object v4, p0

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v11

    .line 193
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v13, "parseWalkPathJson, parse path err: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v1, v0, v11}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget-object v7, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    .line 226
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catch_2
    move-exception v2

    .line 231
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v3, "parseWalkPathJson, json err: "

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p0, v4

    .line 254
    :cond_3
    return-object p0

    .line 255
    :cond_4
    :goto_5
    return-object v4
.end method


# virtual methods
.method public final getBusPathSyncData(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-class v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->reqStartTime:J

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "method_time"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string/jumbo v4, "busid"

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "mSectionName"

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    const-string/jumbo p1, "busPathSection"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final getExtBusPathFromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string/jumbo v0, "mFromPoi"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    const-string/jumbo v0, "cost"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v2, v0

    .line 42
    iput-wide v2, p1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->cost:D

    .line 43
    .line 44
    const-string/jumbo v0, "time"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->time:I

    .line 52
    .line 53
    invoke-static {v1}, Lg61;->q(Lorg/json/JSONObject;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->tag:I

    .line 58
    .line 59
    const-string/jumbo v0, "distance"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->distance:I

    .line 67
    .line 68
    const-string/jumbo v0, "dataArray"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string/jumbo v4, "pathtype"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string/jumbo v5, "bus"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const-string/jumbo v6, "data"

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->getBusPathList()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Lis2;->m(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    const-string/jumbo v5, "railway"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->getBusPathList()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3}, Lis2;->l(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-string/jumbo v5, "taxi"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->getBusPathList()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, Lis2;->k(Lorg/json/JSONObject;)Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    return-object p1

    .line 178
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v1, "getExtBusPathFromJson, err: "

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "route.busnavi"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "IBusSaveUtilIMpl"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0, v1, v2}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    return-object p1
.end method

.method public final getJsonFromBusPath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v2, "reqStartTime"

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->reqStartTime:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "mstartX"

    .line 28
    .line 29
    .line 30
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartX:I

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "mstartY"

    .line 36
    .line 37
    .line 38
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartY:I

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "mTotalLength"

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mTotalLength:I

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "mStartWalkLength"

    .line 52
    .line 53
    .line 54
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mStartWalkLength:I

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "mEndWalkLength"

    .line 60
    .line 61
    .line 62
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndWalkLength:I

    .line 63
    .line 64
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "endfoottime"

    .line 68
    .line 69
    .line 70
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endfoottime:I

    .line 71
    .line 72
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "allfootlength"

    .line 76
    .line 77
    .line 78
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mAllFootLength:I

    .line 79
    .line 80
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "taxi_price"

    .line 84
    .line 85
    .line 86
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxi_price:I

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "mCostTime"

    .line 92
    .line 93
    .line 94
    iget v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expenseTime:I

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "expense"

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expense:D

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "totaldriverlength"

    .line 120
    .line 121
    .line 122
    iget v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->totaldriverlength:I

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "endwalk"

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endwalk:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 131
    .line 132
    invoke-static {v2}, Lis2;->g(Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "mDataLength"

    .line 140
    .line 141
    .line 142
    iget v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mDataLength:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string/jumbo v2, "mSectionNum"

    .line 152
    .line 153
    .line 154
    array-length v0, v0

    .line 155
    invoke-static {v0, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_1
    iget-object v4, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    array-length v5, v4

    .line 173
    if-ge v3, v5, :cond_3

    .line 174
    .line 175
    aget-object v4, v4, v3

    .line 176
    .line 177
    invoke-static {v4}, Lis2;->b(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 187
    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_2
    iget-object v8, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 192
    .line 193
    array-length v9, v8

    .line 194
    if-ge v7, v9, :cond_2

    .line 195
    .line 196
    aget-object v8, v8, v7

    .line 197
    .line 198
    invoke-static {v8}, Lis2;->a(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const-string/jumbo v4, "alterlist"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const-string/jumbo v2, "busPathSection"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const-string/jumbo v2, "taxi"

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lis2;->f(Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndObj:Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    const-string/jumbo v0, "endobj"

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lis2;->c(Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v2, "getJsonFromBusPath, err: "

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string/jumbo v0, "route.busnavi"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v2, "IBusSaveUtilIMpl"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1
.end method

.method public final isBusHasData(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final isBusPathHasData(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_2
    :goto_0
    return v0
.end method

.method public final parseBusPathSyncData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "IBusSaveUtilIMpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.busnavi"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v3, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommon/entity/BusPath;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "method_time"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1}, Lgj3;->k(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v4, v4, v6

    .line 35
    .line 36
    double-to-long v4, v4

    .line 37
    iput-wide v4, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath;->reqStartTime:J

    .line 38
    .line 39
    :try_start_0
    const-string/jumbo v4, "busPathSection"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 54
    .line 55
    new-array v6, v5, [Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 56
    .line 57
    iput-object v6, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v6

    .line 71
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v8, "parseBusPathSyncData, inside for-loop err: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1, v0, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v2

    .line 97
    :goto_1
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v8, "busid"

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v6}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v8, "mSectionName"

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v6}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 124
    .line 125
    aput-object v7, v6, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v4, "parseBusPathSyncData, err: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v3
.end method

.method public final parseBusResult([BLcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/route/export/model/IRouteResultData;
    .locals 6

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 2
    .line 3
    const-string/jumbo v1, "IBusSaveUtilIMpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "route.busnavi"

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p3}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ln00;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ln00;-><init>(Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, p1}, Ln00;->parser([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v5, "parseBusResult, responser.parser, err: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v2, v1}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    :try_start_1
    iget-object p1, v4, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "start_poi"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 64
    .line 65
    invoke-interface {v5, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "end_poi"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 84
    .line 85
    invoke-interface {v0, p3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object p2, v4, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string/jumbo p3, "res_info"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo p3, "parseBusResult, responser.mDataObject, err: "

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v2, v1}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_2
    iget-object p1, v4, Ln00;->a:Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p2, v4, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;->setBaseData([B)V

    :cond_1
    return-object p1
.end method

.method public final parseExtBusPath(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    iput-object p3, v1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    const-string/jumbo p2, "cost"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-double p2, p2

    .line 22
    iput-wide p2, v1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->cost:D

    .line 23
    .line 24
    const-string/jumbo p2, "time"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->time:I

    .line 32
    .line 33
    invoke-static {p1}, Lg61;->q(Lorg/json/JSONObject;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->tag:I

    .line 38
    .line 39
    const-string/jumbo p2, "distance"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->distance:I

    .line 47
    .line 48
    const-string/jumbo p2, "dataArray"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    :goto_0
    if-ge p3, p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v3, "pathtype"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string/jumbo v4, "bus"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string/jumbo v5, "data"

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->getBusPathList()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, Lis2;->m(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string/jumbo v4, "railway"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->getBusPathList()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2}, Lis2;->l(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string/jumbo v4, "taxi"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->getBusPathList()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2}, Lis2;->k(Lorg/json/JSONObject;)Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    return-object v1

    .line 158
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo p3, "parseExtBusPath, err: "

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo p3, "route.busnavi"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "IBusSaveUtilIMpl"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, p3, v1}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final parseJson2BusPath(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string/jumbo v0, "alterlist"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/entity/BusPath;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "reqStartTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v6, "null"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :catch_1
    :goto_0
    :try_start_3
    iput-wide v4, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->reqStartTime:J

    .line 40
    .line 41
    const-string/jumbo v3, "mstartX"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartX:I

    .line 49
    .line 50
    const-string/jumbo v3, "mstartY"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartY:I

    .line 58
    .line 59
    const-string/jumbo v3, "mTotalLength"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mTotalLength:I

    .line 67
    .line 68
    const-string/jumbo v3, "mStartWalkLength"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mStartWalkLength:I

    .line 76
    .line 77
    const-string/jumbo v3, "mEndWalkLength"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndWalkLength:I

    .line 85
    .line 86
    const-string/jumbo v3, "endfoottime"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endfoottime:I

    .line 94
    .line 95
    const-string/jumbo v3, "allfootlength"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mAllFootLength:I

    .line 103
    .line 104
    const-string/jumbo v3, "taxi_price"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxi_price:I

    .line 112
    .line 113
    const-string/jumbo v3, "mCostTime"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expenseTime:I

    .line 121
    .line 122
    const-string/jumbo v3, "expense"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-double v3, v3

    .line 130
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expense:D

    .line 131
    .line 132
    const-string/jumbo v3, "mDataLength"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mDataLength:I

    .line 140
    .line 141
    const-string/jumbo v3, "totaldriverlength"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->totaldriverlength:I

    .line 149
    .line 150
    const-string/jumbo v3, "endwalk"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lis2;->p(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endwalk:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 162
    .line 163
    const-string/jumbo v3, "mSectionNum"

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 171
    .line 172
    const-string/jumbo v3, "taxi"

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lis2;->o(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 184
    .line 185
    const-string/jumbo v3, "endobj"

    .line 186
    .line 187
    .line 188
    invoke-static {v3, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lis2;->j(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndObj:Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 197
    .line 198
    const-string/jumbo v3, "busPathSection"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 213
    .line 214
    new-array v5, v4, [Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 215
    .line 216
    iput-object v5, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_2
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :cond_2
    const/4 v4, 0x0

    .line 222
    :goto_1
    const/4 v5, 0x0

    .line 223
    :goto_2
    if-ge v5, v4, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lis2;->i(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v8, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 234
    .line 235
    aput-object v7, v8, v5

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-lez v8, :cond_3

    .line 254
    .line 255
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    new-array v9, v8, [Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 260
    .line 261
    iput-object v9, v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_3
    if-ge v9, v8, :cond_3

    .line 265
    .line 266
    iget-object v10, v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 267
    .line 268
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11, v7}, Lis2;->h(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    aput-object v11, v10, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    return-object v2

    .line 285
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo v2, "parseJson2BusPath, err: "

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string/jumbo v0, "route.busnavi"

    .line 305
    .line 306
    .line 307
    const-string/jumbo v2, "IBusSaveUtilIMpl"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v1
.end method

.method public final showSaveRoute(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->hasLineData()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p3, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    new-instance p3, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;

    .line 34
    .line 35
    invoke-direct {p3}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p3, v0}, Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;->setExtBusResultFlag(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;->getExtBusPathList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;->getExtBusPathList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v2}, Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;->setFocusBusPathIndex(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-interface {p3, v0}, Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;->setFocusStationIndex(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getFromPoi()Lcom/autonavi/common/model/POI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getToPoi()Lcom/autonavi/common/model/POI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getMethod()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p3, v0, v2, v1, p2}, Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;->setBusPathsData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/entity/BusPaths;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string/jumbo v1, "key_type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "key_result"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    if-eqz p1, :cond_8

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->hasLineData()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getKey()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    if-nez p3, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string/jumbo v0, "route_favorite_busline_data"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_1
    const-string/jumbo p2, "subTag"

    .line 164
    .line 165
    .line 166
    const-string/jumbo p3, "IBusSaveUtilImpl"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string/jumbo p2, "msg"

    .line 173
    .line 174
    .line 175
    const-string/jumbo p3, "android"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string/jumbo p2, "route.busnavi"

    .line 186
    .line 187
    .line 188
    const-string/jumbo p3, "ModuleBusMonitor"

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :catch_1
    nop

    .line 197
    :cond_6
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getFromPoi()Lcom/autonavi/common/model/POI;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getToPoi()Lcom/autonavi/common/model/POI;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string/jumbo v8, "amapuri://routePlan/plan?sid=&t=1&dlat="

    .line 253
    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo p1, "&dev=0&dname="

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo p1, "&slat="

    .line 271
    .line 272
    .line 273
    const-string/jumbo p2, "&dlon="

    .line 274
    .line 275
    .line 276
    invoke-static {v7, p1, v3, v4, p2}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo p1, "&did=&slon="

    .line 283
    .line 284
    .line 285
    const-string/jumbo p2, "&m=0&sname="

    .line 286
    .line 287
    .line 288
    invoke-static {v7, p1, v1, v2, p2}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Landroid/content/Intent;

    .line 299
    .line 300
    const-string/jumbo p3, "android.intent.action.VIEW"

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    new-instance p1, Lcom/autonavi/wing/RouterIntent;

    .line 314
    .line 315
    invoke-direct {p1, p2}, Lcom/autonavi/wing/RouterIntent;-><init>(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/autonavi/wing/RouterManager;->getInstance()Lcom/autonavi/wing/RouterManager;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2, p1}, Lcom/autonavi/wing/RouterManager;->start(Lcom/autonavi/wing/RouterIntent;)Z

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_1
    return-void
.end method
