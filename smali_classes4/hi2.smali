.class public final Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmi2;


# direct methods
.method public static a(Lma3;)Z
    .locals 12

    .line 1
    sget-object v0, Lhi2;->a:Lmi2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmi2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lki2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhi2;->a:Lmi2;

    .line 13
    .line 14
    new-instance v3, Lmi2;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Lki2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lki2;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;

    .line 21
    .line 22
    new-instance v0, Lmi2;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lki2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lki2;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;

    .line 28
    .line 29
    new-instance v3, Lli2;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lki2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lki2;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;

    .line 35
    .line 36
    new-instance v0, Lli2;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lki2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, Lki2;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;

    .line 42
    .line 43
    new-instance v3, Lli2;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lki2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lki2;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lhi2;->a:Lmi2;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lmi2;->fatigues(Lma3;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-static {}, Lv50;->t()Lji2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lji2;->a:I

    .line 64
    .line 65
    const v3, 0x15180

    .line 66
    .line 67
    .line 68
    mul-int v0, v0, v3

    .line 69
    .line 70
    int-to-long v3, v0

    .line 71
    const-wide/16 v5, 0x3e8

    .line 72
    .line 73
    mul-long v3, v3, v5

    .line 74
    .line 75
    iget-object p0, p0, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 86
    .line 87
    sget-object v5, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 88
    .line 89
    invoke-direct {v0, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v7, "gps_widget_tips_show_timestamp_"

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-virtual {v0, v6, v8, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    sget-boolean v0, Lyc1;->a:Z

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v6, v8, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sub-long/2addr v10, v6

    .line 140
    cmp-long v0, v10, v3

    .line 141
    .line 142
    if-ltz v0, :cond_2

    .line 143
    .line 144
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v4, "gps_widget_tips_show_cont_"

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 168
    .line 169
    invoke-direct {v0, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v4, "gps_widget_tips_close_cont_"

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :cond_2
    return v2
.end method
