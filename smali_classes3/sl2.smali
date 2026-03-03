.class public final Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/hms/hihealth/DataController;


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
    invoke-static {p1}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getDataController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/DataController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsl2;->a:Lcom/huawei/hms/hihealth/DataController;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lsl2;Lml2;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "height"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lsl2;->b(Ljava/lang/String;)Lml2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    iget-object p0, p0, Lml2;->b:Lnl2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lif6;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lnl2;->d:J

    .line 26
    .line 27
    iget-object p0, p1, Lml2;->b:Lnl2;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lif6;->d(D)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lnl2;->d:J

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "weight"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lsl2;->b(Ljava/lang/String;)Lml2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lml2;->c:Lnl2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lif6;->a()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lnl2;->d:J

    .line 58
    .line 59
    iget-object p0, p1, Lml2;->c:Lnl2;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lif6;->d(D)V

    .line 62
    .line 63
    .line 64
    iput-wide v2, p0, Lnl2;->d:J

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    const-string/jumbo v0, "heart_rate"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lsl2;->b(Ljava/lang/String;)Lml2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lml2;->e:Lnl2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lif6;->a()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide v2, p0, Lnl2;->d:J

    .line 90
    .line 91
    iget-object p0, p1, Lml2;->e:Lnl2;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lif6;->d(D)V

    .line 94
    .line 95
    .line 96
    iput-wide v2, p0, Lnl2;->d:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v0, "body_fat_rate"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lsl2;->c(Ljava/lang/String;)Lml2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lml2;->d:Lnl2;

    .line 115
    .line 116
    invoke-virtual {p0}, Lif6;->a()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lnl2;->d:J

    .line 121
    .line 122
    iget-object p0, p1, Lml2;->d:Lnl2;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lif6;->d(D)V

    .line 125
    .line 126
    .line 127
    iput-wide v2, p0, Lnl2;->d:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string/jumbo v0, "resting_heart_rate"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lsl2;->c(Ljava/lang/String;)Lml2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Lml2;->f:Lnl2;

    .line 146
    .line 147
    invoke-virtual {p0}, Lif6;->a()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-wide v2, p0, Lnl2;->d:J

    .line 152
    .line 153
    iget-object p0, p1, Lml2;->f:Lnl2;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lif6;->d(D)V

    .line 156
    .line 157
    .line 158
    iput-wide v2, p0, Lnl2;->d:J

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string/jumbo v0, "bmi"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lsl2;->b(Ljava/lang/String;)Lml2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    iget-object p0, p0, Lml2;->g:Lnl2;

    .line 177
    .line 178
    invoke-virtual {p0}, Lif6;->a()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iget-wide v2, p0, Lnl2;->d:J

    .line 183
    .line 184
    iget-object p0, p1, Lml2;->g:Lnl2;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lif6;->d(D)V

    .line 187
    .line 188
    .line 189
    iput-wide v2, p0, Lnl2;->d:J

    .line 190
    .line 191
    :cond_5
    :goto_0
    return-void
.end method

.method public static d(Lcom/huawei/hms/hihealth/data/SamplePoint;Lml2;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getFields()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getSamplingTime(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/huawei/hms/hihealth/data/Field;

    .line 30
    .line 31
    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_HEIGHT:Lcom/huawei/hms/hihealth/data/Field;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcom/huawei/hms/hihealth/data/Field;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Value;->asDoubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    mul-double v5, v5, v7

    .line 50
    .line 51
    iget-object v7, p1, Lml2;->b:Lnl2;

    .line 52
    .line 53
    invoke-virtual {v7, v5, v6}, Lif6;->d(D)V

    .line 54
    .line 55
    .line 56
    iput-wide v2, v7, Lnl2;->d:J

    .line 57
    .line 58
    :cond_1
    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_BODY_WEIGHT:Lcom/huawei/hms/hihealth/data/Field;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lcom/huawei/hms/hihealth/data/Field;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Value;->asDoubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, p1, Lml2;->c:Lnl2;

    .line 75
    .line 76
    invoke-virtual {v7, v5, v6}, Lif6;->d(D)V

    .line 77
    .line 78
    .line 79
    iput-wide v2, v7, Lnl2;->d:J

    .line 80
    .line 81
    :cond_2
    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_BODY_FAT_RATE:Lcom/huawei/hms/hihealth/data/Field;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lcom/huawei/hms/hihealth/data/Field;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Value;->asDoubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v7, p1, Lml2;->d:Lnl2;

    .line 98
    .line 99
    invoke-virtual {v7, v5, v6}, Lif6;->d(D)V

    .line 100
    .line 101
    .line 102
    iput-wide v2, v7, Lnl2;->d:J

    .line 103
    .line 104
    :cond_3
    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_BMI:Lcom/huawei/hms/hihealth/data/Field;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcom/huawei/hms/hihealth/data/Field;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Value;->asDoubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-object v7, p1, Lml2;->g:Lnl2;

    .line 121
    .line 122
    invoke-virtual {v7, v5, v6}, Lif6;->d(D)V

    .line 123
    .line 124
    .line 125
    iput-wide v2, v7, Lnl2;->d:J

    .line 126
    .line 127
    :cond_4
    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_BPM:Lcom/huawei/hms/hihealth/data/Field;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lcom/huawei/hms/hihealth/data/Field;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RESTING_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/huawei/hms/hihealth/data/Value;->asDoubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-object v6, p1, Lml2;->f:Lnl2;

    .line 160
    .line 161
    invoke-virtual {v6, v4, v5}, Lif6;->d(D)V

    .line 162
    .line 163
    .line 164
    iput-wide v2, v6, Lnl2;->d:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/huawei/hms/hihealth/data/Value;->asDoubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iget-object v6, p1, Lml2;->e:Lnl2;

    .line 193
    .line 194
    invoke-virtual {v6, v4, v5}, Lif6;->d(D)V

    .line 195
    .line 196
    .line 197
    iput-wide v2, v6, Lnl2;->d:J

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lml2;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->a(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "HealthKitDataController"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "getLatestHealthDataSync, unsupported dataType: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lis6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsl2;->a:Lcom/huawei/hms/hihealth/DataController;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/huawei/hms/hihealth/DataController;->readLatestData(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v3, Lml2;

    .line 51
    .line 52
    invoke-direct {v3}, Lml2;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/huawei/hms/hihealth/data/SamplePoint;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lsl2;->d(Lcom/huawei/hms/hihealth/data/SamplePoint;Lml2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object v3

    .line 92
    :goto_1
    const-string/jumbo v3, "getLatestHealthData error, type: "

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, ", ExecutionException or InterruptedException: "

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lml2;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->a(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/4 v3, 0x6

    .line 30
    const/4 v4, -0x6

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    new-instance v4, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->read(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->build()Lcom/huawei/hms/hihealth/options/ReadOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lsl2;->a:Lcom/huawei/hms/hihealth/DataController;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/huawei/hms/hihealth/DataController;->read(Lcom/huawei/hms/hihealth/options/ReadOptions;)Lcom/huawei/hmf/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/huawei/hms/hihealth/result/ReadReply;

    .line 68
    .line 69
    new-instance v2, Lml2;

    .line 70
    .line 71
    invoke-direct {v2}, Lml2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/result/ReadReply;->getSampleSets()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/huawei/hms/hihealth/data/SampleSet;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/huawei/hms/hihealth/data/SamplePoint;

    .line 111
    .line 112
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getSamplingTime(Ljava/util/concurrent/TimeUnit;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/huawei/hms/hihealth/data/SamplePoint;

    .line 133
    .line 134
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getSamplingTime(Ljava/util/concurrent/TimeUnit;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v10, v5, v8

    .line 141
    .line 142
    if-gez v10, :cond_2

    .line 143
    .line 144
    move-object v4, v7

    .line 145
    move-wide v5, v8

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v4, v2}, Lsl2;->d(Lcom/huawei/hms/hihealth/data/SamplePoint;Lml2;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    return-object v2

    .line 156
    :goto_2
    const-string/jumbo v2, "getSampleDataSync error, type: "

    .line 157
    .line 158
    .line 159
    const-string/jumbo v3, " , caught ExecutionException or InterruptedException: "

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string/jumbo v0, "HealthKitDataController"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
