.class public final Lc10;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/text/SimpleDateFormat;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u6210\u529f"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lc10;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "\u65e0\u706b\u8f66\u65b9\u6848"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc10;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc10;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "\u540e\u7aef\u670d\u52a1\u5f02\u5e38"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc10;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "\u5176\u4ed6\u9519\u8bef"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc10;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string/jumbo v1, "HH:mm"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lc10;->g:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lc10;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string/jumbo v0, " "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v3, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "count"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v6, "tickettype"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length v0, v3

    .line 77
    array-length v6, v4

    .line 78
    if-ne v0, v6, :cond_4

    .line 79
    .line 80
    array-length v6, v5

    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    array-length v6, p0

    .line 84
    if-eq v0, v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    array-length v6, v3

    .line 89
    if-ge v0, v6, :cond_3

    .line 90
    .line 91
    aget-object v6, v3, v0

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget-object v7, v4, v0

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    aget-object v8, v5, v0

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    aget-object v9, p0, v0

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    new-instance v10, Lm26;

    .line 116
    .line 117
    invoke-static {v6}, Lr33;->i(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v11, v10, Lm26;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput v8, v10, Lm26;->b:I

    .line 127
    .line 128
    iput v6, v10, Lm26;->e:I

    .line 129
    .line 130
    iput v7, v10, Lm26;->c:F

    .line 131
    .line 132
    iput v9, v10, Lm26;->d:I

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-object v1

    .line 141
    :catch_0
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static c(Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, " "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "viast"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "viastid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, "viastcord"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v5, "viaint"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string/jumbo v6, "viawait"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length v0, v2

    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    array-length v6, v3

    .line 99
    if-ne v0, v6, :cond_1

    .line 100
    .line 101
    array-length v6, v4

    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    if-ne v0, v6, :cond_1

    .line 105
    .line 106
    array-length v6, v5

    .line 107
    if-ne v0, v6, :cond_1

    .line 108
    .line 109
    array-length v6, p1

    .line 110
    if-ne v0, v6, :cond_1

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_0
    if-ge v6, v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getNewViaStationInfo()Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem$a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aget-object v8, v2, v6

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    aget-object v8, v3, v6

    .line 130
    .line 131
    aget-object v8, v5, v6

    .line 132
    .line 133
    aget-object v8, p1, v6

    .line 134
    .line 135
    mul-int/lit8 v8, v6, 0x2

    .line 136
    .line 137
    aget-object v9, v4, v8

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    aget-object v8, v4, v8

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    return-object v1

    .line 158
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v0, "Exception"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string/jumbo v0, "tylorvan"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lc10;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v4, :cond_3

    .line 10
    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v5, ""

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, p0, Lc10;->f:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, p0, Lc10;->e:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v5, p0, Lc10;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v5, p0, Lc10;->b:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    div-int/lit8 v6, p1, 0xa

    .line 35
    .line 36
    if-ne v6, v1, :cond_7

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0xa

    .line 39
    .line 40
    const-string/jumbo v1, "AosTrain"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "tylorvan"

    .line 44
    .line 45
    .line 46
    const-class v6, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 47
    .line 48
    if-ne p1, v4, :cond_5

    .line 49
    .line 50
    invoke-static {v6}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v8, "-->\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v4, v5, v7}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-ne p1, v3, :cond_6

    .line 78
    .line 79
    invoke-static {v6}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v7, "-->\u8de8\u57ce\u706b\u8f66\u65e0\u7ed3\u679c"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v5, v4}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-ne p1, v2, :cond_8

    .line 107
    .line 108
    invoke-static {v6}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "-->\u670d\u52a1\u5f02\u5e38"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v5, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v0, v5

    .line 137
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "Exception"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "tylorvan"

    .line 7
    .line 8
    .line 9
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 10
    .line 11
    const-string/jumbo v4, " "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "time"

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    const-string/jumbo v8, "tag"

    .line 24
    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iput v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->sortTag:I

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->totalTimeCost:I

    .line 38
    .line 39
    const-string/jumbo v8, "segments"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainRunningTime:I

    .line 65
    .line 66
    const-string/jumbo v5, "id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainPlanId:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v5, "type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainType:I

    .line 83
    .line 84
    const-string/jumbo v5, "trip"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trip:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    const-string/jumbo v5, "unknown"

    .line 100
    .line 101
    .line 102
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trip:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object/from16 v4, p0

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_0
    :goto_0
    const-string/jumbo v5, "sstid"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureStationId:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v5, "sst"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureName:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v5, "scord"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    array-length v10, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/4 v11, 0x2

    .line 146
    if-ne v10, v11, :cond_1

    .line 147
    .line 148
    :try_start_1
    aget-object v10, v5, v8

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    aget-object v5, v5, v9

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    move-wide/from16 v12, v16

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_2
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    :goto_1
    :try_start_2
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 168
    .line 169
    invoke-direct {v5, v14, v15, v12, v13}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureStationGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 173
    .line 174
    :cond_1
    const-string/jumbo v5, "sad"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureStationAdcode:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v5, "sint"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTime:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v5, "sin"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ne v5, v9, :cond_2

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const/4 v5, 0x0

    .line 204
    :goto_2
    iput-boolean v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isTrainDepartureAtFirstStation:Z

    .line 205
    .line 206
    const-string/jumbo v5, "tstid"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalStationId:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v5, "tst"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalName:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v5, "tcord"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    array-length v5, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    if-ne v5, v11, :cond_3

    .line 237
    .line 238
    :try_start_3
    aget-object v5, v4, v8

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    aget-object v4, v4, v9

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    move-wide v4, v12

    .line 251
    move-wide v12, v10

    .line 252
    goto :goto_3

    .line 253
    :catch_3
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    :goto_3
    :try_start_4
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 258
    .line 259
    invoke-direct {v10, v12, v13, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    iput-object v10, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalStationGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 263
    .line 264
    :cond_3
    const-string/jumbo v4, "tad"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalStationAdcode:Ljava/lang/String;

    .line 272
    .line 273
    const-string/jumbo v4, "tout"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTime:Ljava/lang/String;

    .line 281
    .line 282
    const-string/jumbo v4, "tou"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v4, v9, :cond_4

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    :cond_4
    iput-boolean v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isTrainArrivalAtLastStation:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 293
    .line 294
    move-object/from16 v4, p0

    .line 295
    .line 296
    iget-object v5, v4, Lc10;->g:Ljava/text/SimpleDateFormat;

    .line 297
    .line 298
    :try_start_5
    iget-object v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTime:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    iput-wide v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTimeToCompare:J

    .line 309
    .line 310
    iget-object v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTime:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    iput-wide v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTimeToCompare:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_4
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    :try_start_6
    iput-wide v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTimeToCompare:J

    .line 326
    .line 327
    iput-wide v8, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTimeToCompare:J

    .line 328
    .line 329
    :goto_4
    invoke-static {v6, v0}, Lc10;->c(Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->viaStationInfos:Ljava/util/ArrayList;

    .line 334
    .line 335
    const-string/jumbo v5, "price"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Lc10;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v5}, Lr33;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iput-object v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 353
    .line 354
    const-string/jumbo v5, "restticket"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iput v5, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainTicketRemainOfAllSeatType:I

    .line 362
    .line 363
    const-string/jumbo v5, "dis"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v6, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDistance:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 371
    .line 372
    return-object v6

    .line 373
    :catch_5
    move-exception v0

    .line 374
    goto :goto_5

    .line 375
    :catch_6
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v3, v2, v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 414
    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v3, v2, v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v7
.end method

.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final parser([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "AosTrainPlanResponser"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "tylorvan"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lc10;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "UTF-8"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v1, "samecity"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    iput-boolean v1, p0, Lc10;->h:Z

    .line 77
    .line 78
    const-string/jumbo v1, "why"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1}, Lc10;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lc10;->i:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v1, "count"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "service_switch"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_1
    iput-boolean v2, p0, Lc10;->j:Z

    .line 109
    .line 110
    const-string/jumbo v1, "routelist"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v4, v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lc10;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Lc10;->d(Lorg/json/JSONObject;)Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "mResultList"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lc10;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, v3, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v2, "Exception"

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, v3, p1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-void
.end method
