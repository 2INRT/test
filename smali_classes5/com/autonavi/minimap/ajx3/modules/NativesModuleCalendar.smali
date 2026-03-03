.class public Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCalendar;
.source "SourceFile"


# static fields
.field public static final CODE_ALREADY_EXISTS:I = 0x69

.field public static final CODE_CALENDAR_NOT_EXISTS:I = 0x2

.field public static final CODE_NOT_ALLOW:I = 0x67

.field private static final DATE_FORMAT:Ljava/text/DateFormat;

.field private static final DATE_PATTERN:Ljava/lang/String; = "yyyyMMdd\'T\'HHmmss\'Z\'"

.field public static final KEY_CALENDAR_ID:Ljava/lang/String; = "calendarID"

.field private static NUMBER_PATTERN:Ljava/util/regex/Pattern; = null

.field public static final SP_NAME_CALENDAR:Ljava/lang/String; = "wv_jsa_calendar"

.field private static final TAG:Ljava/lang/String; = "JsActionModuleCalendar"


# instance fields
.field private final BY_DAYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "[0-9]*"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "Etc/GMT"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCalendar;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "FR"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v6, "SA"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "SU"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "MO"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "TU"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "WE"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "TH"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->BY_DAYS:[Ljava/lang/String;

    return-void
.end method

.method private checkWeeklyByDay(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->BY_DAYS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v2
.end method

.method private doAction(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "android.permission.WRITE_CALENDAR"

    .line 3
    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v2, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x67

    .line 20
    .line 21
    const-string/jumbo v2, "There is no permission WRITE_CALENDAR"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    move-object/from16 v1, p10

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object/from16 v1, p10

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v10, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 50
    .line 51
    const-string/jumbo v2, "wv_jsa_calendar"

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 58
    .line 59
    new-instance v15, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;

    .line 60
    .line 61
    move-object v3, v15

    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    move-object/from16 v5, p6

    .line 65
    .line 66
    move-wide/from16 v6, p2

    .line 67
    .line 68
    move-wide/from16 v8, p4

    .line 69
    .line 70
    move-object/from16 v11, p7

    .line 71
    .line 72
    move-object/from16 v12, p9

    .line 73
    .line 74
    move/from16 v14, p8

    .line 75
    .line 76
    move-object v1, v15

    .line 77
    move-object/from16 v15, p10

    .line 78
    .line 79
    invoke-direct/range {v3 .. v15}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;Ljava/lang/String;JJLcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v1, v3, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public addCalendarPlan(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string/jumbo v3, "startDate"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/16 v7, 0x65

    .line 19
    .line 20
    cmp-long v8, v3, v5

    .line 21
    .line 22
    if-ltz v8, :cond_0

    .line 23
    .line 24
    const-wide v8, 0x49396c2000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-long/2addr v5, v8

    .line 30
    cmp-long v11, v3, v5

    .line 31
    .line 32
    if-lez v11, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v14, p0

    .line 35
    .line 36
    const/16 v1, 0x65

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v5, "endDate"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v11, v5, v3

    .line 55
    .line 56
    if-ltz v11, :cond_2

    .line 57
    .line 58
    add-long/2addr v8, v3

    .line 59
    cmp-long v11, v5, v8

    .line 60
    .line 61
    if-lez v11, :cond_4

    .line 62
    .line 63
    :cond_2
    const-string/jumbo v0, "endDate is invalid,endDate < startDate or more then 10 years later."

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    invoke-interface {v10, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    invoke-interface {v10, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-wide/32 v5, 0x36ee80

    .line 86
    .line 87
    .line 88
    add-long/2addr v5, v3

    .line 89
    :cond_4
    const-string/jumbo v8, "title"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v9, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v8, v9

    .line 107
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/16 v12, 0x1388

    .line 118
    .line 119
    if-le v11, v12, :cond_7

    .line 120
    .line 121
    :cond_6
    move-object/from16 v14, p0

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_7
    const-string/jumbo v11, "description"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v12, 0x2710

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-le v13, v12, :cond_8

    .line 141
    .line 142
    const-string/jumbo v0, "description is invalid, description more then 10000 chars."

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v2, v1

    .line 152
    .line 153
    invoke-interface {v10, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    const-string/jumbo v13, "remind"

    .line 158
    .line 159
    .line 160
    const/16 v14, 0xa

    .line 161
    .line 162
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-le v13, v12, :cond_9

    .line 167
    .line 168
    const-string/jumbo v0, "remind is invalid, remind more then 10000 minutes."

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    invoke-interface {v10, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    if-gez v13, :cond_a

    .line 184
    .line 185
    const/16 v13, 0xa

    .line 186
    .line 187
    :cond_a
    const-string/jumbo v12, "recurrence"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    const-string/jumbo v14, "freq"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string/jumbo v15, "DAILY"

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    const-string/jumbo v12, "WEEKLY"

    .line 211
    .line 212
    .line 213
    if-nez v16, :cond_b

    .line 214
    .line 215
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-nez v16, :cond_b

    .line 220
    .line 221
    const-string/jumbo v0, "freq is invalid, only support DAILY."

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v0, v2, v1

    .line 231
    .line 232
    invoke-interface {v10, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    const-string/jumbo v1, "until"

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    const-wide/16 v18, 0x5a

    .line 252
    .line 253
    :goto_1
    move-object/from16 v20, v11

    .line 254
    .line 255
    move-object v1, v12

    .line 256
    move-wide/from16 v11, v18

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    const-wide/16 v18, 0x16d

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_2
    cmp-long v18, v7, v3

    .line 263
    .line 264
    if-ltz v18, :cond_d

    .line 265
    .line 266
    const-wide/32 v18, 0x5265c00

    .line 267
    .line 268
    .line 269
    mul-long v18, v18, v11

    .line 270
    .line 271
    add-long v18, v18, v5

    .line 272
    .line 273
    cmp-long v21, v7, v18

    .line 274
    .line 275
    if-lez v21, :cond_e

    .line 276
    .line 277
    :cond_d
    move-object/from16 v14, p0

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_e
    const-string/jumbo v11, "interval"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-gtz v11, :cond_f

    .line 289
    .line 290
    const-string/jumbo v0, "interval is invalid where freq=DAILY , limit interval>0."

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x65

    .line 294
    .line 295
    invoke-static {v1, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-array v1, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    aput-object v0, v1, v2

    .line 303
    .line 304
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_f
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    const-string/jumbo v15, ";UNTIL="

    .line 313
    .line 314
    .line 315
    const-string/jumbo v2, ";INTERVAL="

    .line 316
    .line 317
    .line 318
    move/from16 v19, v13

    .line 319
    .line 320
    const-string/jumbo v13, "FREQ="

    .line 321
    .line 322
    .line 323
    if-eqz v12, :cond_10

    .line 324
    .line 325
    invoke-static {v11, v13, v14, v2, v15}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 330
    .line 331
    new-instance v2, Ljava/util/Date;

    .line 332
    .line 333
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move-object/from16 v14, p0

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_10
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    const-string/jumbo v1, "byday"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-gtz v1, :cond_11

    .line 369
    .line 370
    const-string/jumbo v0, "byday is invalid where freq=WEEKLY , limit interval>0."

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x65

    .line 374
    .line 375
    invoke-static {v1, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x1

    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    aput-object v0, v1, v2

    .line 384
    .line 385
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_11
    const-string/jumbo v1, ";BYDAY="

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v14, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v12, 0x0

    .line 397
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-ge v12, v13, :cond_14

    .line 402
    .line 403
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    move-object/from16 v14, p0

    .line 408
    .line 409
    invoke-direct {v14, v13}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->checkWeeklyByDay(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v21

    .line 413
    if-nez v21, :cond_12

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string/jumbo v1, "byday is invalid, current value is \u3010"

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string/jumbo v1, "\u3011, Value must be one of [SU, MO, TU, WE, TH, FR, SA]\uff1b "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v1, 0x65

    .line 437
    .line 438
    invoke-static {v1, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v1, 0x1

    .line 443
    new-array v1, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    aput-object v0, v1, v2

    .line 447
    .line 448
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    const/16 v18, 0x1

    .line 453
    .line 454
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v21

    .line 458
    if-nez v21, :cond_13

    .line 459
    .line 460
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    add-int/lit8 v13, v13, -0x1

    .line 468
    .line 469
    if-ge v12, v13, :cond_13

    .line 470
    .line 471
    const-string/jumbo v13, ","

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_14
    move-object/from16 v14, p0

    .line 481
    .line 482
    invoke-static {v11, v2, v15, v1}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 486
    .line 487
    new-instance v2, Ljava/util/Date;

    .line 488
    .line 489
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    goto :goto_4

    .line 504
    :cond_15
    move-object/from16 v14, p0

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    const-string/jumbo v0, "recurrence is invalid"

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x65

    .line 517
    .line 518
    invoke-static {v1, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v1, 0x1

    .line 523
    new-array v1, v1, [Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    aput-object v0, v1, v2

    .line 527
    .line 528
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_16
    move-object v9, v12

    .line 533
    goto :goto_6

    .line 534
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string/jumbo v1, "recurrence.until is invalid, recurrence.until less endDate or more then endDate + "

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string/jumbo v1, "Day."

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v1, 0x65

    .line 556
    .line 557
    invoke-static {v1, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v1, 0x1

    .line 562
    new-array v1, v1, [Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    aput-object v0, v1, v2

    .line 566
    .line 567
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_17
    move-object/from16 v14, p0

    .line 572
    .line 573
    move-object/from16 v17, v8

    .line 574
    .line 575
    move-object/from16 v20, v11

    .line 576
    .line 577
    move/from16 v19, v13

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->getActivity()Landroid/app/Activity;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-nez v1, :cond_18

    .line 585
    .line 586
    return-void

    .line 587
    :cond_18
    move-object/from16 v0, p0

    .line 588
    .line 589
    move-wide v2, v3

    .line 590
    move-wide v4, v5

    .line 591
    move-object/from16 v6, v17

    .line 592
    .line 593
    move-object/from16 v7, v20

    .line 594
    .line 595
    move/from16 v8, v19

    .line 596
    .line 597
    move-object/from16 v10, p2

    .line 598
    .line 599
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->doAction(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :goto_7
    const-string/jumbo v0, "title is invalid, title is empty or title more then 5000 chars."

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x65

    .line 607
    .line 608
    invoke-static {v1, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v2, 0x1

    .line 613
    new-array v1, v2, [Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    aput-object v0, v1, v3

    .line 617
    .line 618
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-array v1, v2, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v0, v1, v3

    .line 624
    .line 625
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :goto_8
    const-string/jumbo v0, "startDate is invalid, less then current time or more then 10 years later."

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-array v1, v2, [Ljava/lang/Object;

    .line 637
    .line 638
    aput-object v0, v1, v3

    .line 639
    .line 640
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-array v1, v2, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v0, v1, v3

    .line 646
    .line 647
    invoke-interface {v10, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public cancelCalendarPlan(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v3, "calendarID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string/jumbo v4, "id error"

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x65

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v5, v4}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string/jumbo v3, ":"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v3, p1

    .line 48
    const/4 v6, 0x2

    .line 49
    if-lt v3, v6, :cond_3

    .line 50
    .line 51
    aget-object v3, p1, v0

    .line 52
    .line 53
    const-string/jumbo v6, "AND"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    aget-object v3, p1, v1

    .line 63
    .line 64
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->isNumeric(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    const-string/jumbo v3, "android.permission.WRITE_CALENDAR"

    .line 73
    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-boolean v4, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 80
    .line 81
    invoke-static {v2, v3}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    const/16 p1, 0x67

    .line 88
    .line 89
    const-string/jumbo v2, "There is no permission WRITE_CALENDAR"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v1, v0

    .line 99
    .line 100
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 105
    .line 106
    const-string/jumbo v3, "wv_jsa_calendar"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 121
    .line 122
    new-instance v4, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;

    .line 123
    .line 124
    invoke-direct {v4, v2, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {v3, v4, p1, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v5, v4}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v1, v0

    .line 139
    .line 140
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public checkCalendarPlan(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const/16 p1, 0x67

    .line 2
    .line 3
    const-string/jumbo v0, "There is no READ_CALENDAR permission"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
