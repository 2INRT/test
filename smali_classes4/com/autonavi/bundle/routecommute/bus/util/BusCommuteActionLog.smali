.class public final Lcom/autonavi/bundle/routecommute/bus/util/BusCommuteActionLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/bus/util/BusCommuteActionLog$IDetailPageLog;,
        Lcom/autonavi/bundle/routecommute/bus/util/BusCommuteActionLog$IListPageLog;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->firstSegmentBusType:I

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "first_segment_ferry"

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v1, "first_segment_bus"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const-string/jumbo v1, "first_segment_subway"

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v2, La11$b;->a:La11;

    .line 35
    .line 36
    iget-object v3, v2, La11;->a:La11$a;

    .line 37
    .line 38
    invoke-static {v3}, La11;->a(La11$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const-string/jumbo v2, "sbtq"

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v3, v2, La11;->c:La11$a;

    .line 49
    .line 50
    invoke-static {v3}, La11;->a(La11$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string/jumbo v2, "sbftq"

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v3, v2, La11;->b:La11$a;

    .line 61
    .line 62
    invoke-static {v3}, La11;->a(La11$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const-string/jumbo v2, "xbtq"

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v2, v2, La11;->d:La11$a;

    .line 73
    .line 74
    invoke-static {v2}, La11;->a(La11$a;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const-string/jumbo v2, "xbftq"

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const-string/jumbo v2, ""

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-boolean v3, p0, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->isRealtime:Z

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const-string/jumbo v3, "realtime_true"

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const-string/jumbo v3, "realtime_false"

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-boolean v4, p0, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->isSettingUser:Z

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const-string/jumbo v4, "setting_user"

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const-string/jumbo v4, "data_mining_user"

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-boolean v5, p0, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->isGoHome:Z

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const-string/jumbo v5, "go_home"

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const-string/jumbo v5, "to_company"

    .line 118
    .line 119
    .line 120
    :goto_5
    iget v6, p0, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->time_tag:I

    .line 121
    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    const-string/jumbo v6, "risk_false"

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const-string/jumbo v6, "risk_true"

    .line 129
    .line 130
    .line 131
    :goto_6
    iget-object p0, p0, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->stopEventList:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-lez p0, :cond_b

    .line 140
    .line 141
    const-string/jumbo p0, "stop_event_true"

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const-string/jumbo p0, "stop_event_false"

    .line 146
    .line 147
    .line 148
    :goto_7
    const-string/jumbo v7, "status"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "result"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "type"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "to"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "time"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "content"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "text"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
