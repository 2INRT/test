.class public final Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/hms/hihealth/ActivityRecordsController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getActivityRecordsController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/ActivityRecordsController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpl2;->a:Lcom/huawei/hms/hihealth/ActivityRecordsController;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lpl2;Lpe2;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, Lpe2;->d:J

    .line 10
    .line 11
    iget v7, p1, Lpe2;->a:I

    .line 12
    .line 13
    iget v8, p1, Lpe2;->b:I

    .line 14
    .line 15
    iget-wide v4, p1, Lpe2;->e:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long p1, v4, v9

    .line 20
    .line 21
    if-ltz p1, :cond_3

    .line 22
    .line 23
    cmp-long p1, v2, v9

    .line 24
    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    cmp-long p1, v4, v2

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "running"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "cycling"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->readActivityRecordsFromAllApps()Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->setActivityTypeList(Ljava/util/List;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_DISTANCE_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->read(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_SPEED_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->read(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->build()Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lpl2;->a:Lcom/huawei/hms/hihealth/ActivityRecordsController;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/ActivityRecordsController;->getActivityRecord(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hmf/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/huawei/hms/hihealth/result/ActivityRecordReply;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/result/ActivityRecordReply;->getActivityRecords()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-boolean p1, Lyc1;->a:Z

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 116
    .line 117
    invoke-static {p1}, Lpl2;->c(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/amap/bundle/health/data/ActivityRecordData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    int-to-long v1, v8

    .line 122
    invoke-static {p1, v7, v1, v2}, Lpl2;->b(Lcom/amap/bundle/health/data/ActivityRecordData;IJ)Lcom/amap/bundle/health/data/ActivityRecordData;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v1, "getActivityRecordList caught ExecutionException or InterruptedException. "

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string/jumbo p1, "HealthKitActivityRecordController"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object v0

    .line 159
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string/jumbo p1, "endTime is less than startTime, "

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, " < "

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, p1, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string/jumbo p1, "startTime/endTime must be positive, startTime="

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, ", endTime="

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, p1, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static b(Lcom/amap/bundle/health/data/ActivityRecordData;IJ)Lcom/amap/bundle/health/data/ActivityRecordData;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->b:D

    .line 8
    .line 9
    int-to-double v3, p1

    .line 10
    const-string/jumbo v5, "), data dropped"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, " < "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, "HealthKitActivityRecordController"

    .line 17
    .line 18
    .line 19
    cmpg-double v8, v1, v3

    .line 20
    .line 21
    if-gez v8, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p3, "filterDataByConditions, less than min distance("

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->b:D

    .line 32
    .line 33
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v7, p0}, Lis6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget p1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->c:I

    .line 54
    .line 55
    int-to-long v1, p1

    .line 56
    cmp-long p1, v1, p2

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "filterDataByConditions, less than min duration("

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v7, p0}, Lis6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    return-object p0
.end method

.method public static c(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/amap/bundle/health/data/ActivityRecordData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/amap/bundle/health/data/ActivityRecordData;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "huawei_healthkit"

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/amap/bundle/health/data/ActivityRecordData;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getActivityType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "running"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    const-string/jumbo v3, "walking"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v3, "cycling"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "ride"

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lcom/amap/bundle/health/data/ActivityRecordData;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "unidentified activity type: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string/jumbo v1, "HealthKitActivityRecordController"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lis6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    const-string/jumbo v0, "run"

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/amap/bundle/health/data/ActivityRecordData;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getDurationTime(Ljava/util/concurrent/TimeUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    long-to-int v0, v6

    .line 97
    iput-wide v2, v1, Lcom/amap/bundle/health/data/ActivityRecordData;->e:J

    .line 98
    .line 99
    iput-wide v4, v1, Lcom/amap/bundle/health/data/ActivityRecordData;->f:J

    .line 100
    .line 101
    iput v0, v1, Lcom/amap/bundle/health/data/ActivityRecordData;->c:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getActivitySummary()Lcom/huawei/hms/hihealth/data/ActivitySummary;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/ActivitySummary;->getDataSummary()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/huawei/hms/hihealth/data/SamplePoint;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DataType;->getFields()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/huawei/hms/hihealth/data/Field;

    .line 152
    .line 153
    sget-object v4, Lcom/huawei/hms/hihealth/data/Field;->FIELD_DISTANCE:Lcom/huawei/hms/hihealth/data/Field;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lcom/huawei/hms/hihealth/data/Field;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/huawei/hms/hihealth/data/Value;->asFloatValue()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    float-to-double v4, v4

    .line 170
    iput-wide v4, v1, Lcom/amap/bundle/health/data/ActivityRecordData;->b:D

    .line 171
    .line 172
    :cond_6
    sget-object v4, Lcom/huawei/hms/hihealth/data/Field;->FIELD_CALORIES_TOTAL:Lcom/huawei/hms/hihealth/data/Field;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lcom/huawei/hms/hihealth/data/Field;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/Value;->asDoubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iput-wide v3, v1, Lcom/amap/bundle/health/data/ActivityRecordData;->g:D

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    return-object v1
.end method
