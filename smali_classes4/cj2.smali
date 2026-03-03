.class public final Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x2711

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    sput-wide v2, Lcj2;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x2712

    .line 16
    .line 17
    add-long/2addr v4, v0

    .line 18
    sput-wide v4, Lcj2;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x2713

    .line 21
    .line 22
    add-long/2addr v4, v0

    .line 23
    sput-wide v4, Lcj2;->c:J

    .line 24
    .line 25
    const-wide/16 v4, 0x2714

    .line 26
    .line 27
    add-long/2addr v4, v0

    .line 28
    sput-wide v4, Lcj2;->d:J

    .line 29
    .line 30
    const-wide/16 v4, 0x2715

    .line 31
    .line 32
    add-long/2addr v4, v0

    .line 33
    sput-wide v4, Lcj2;->e:J

    .line 34
    .line 35
    const-wide/16 v4, 0x2716

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    sput-wide v4, Lcj2;->f:J

    .line 39
    .line 40
    const-wide/16 v4, 0x4e22

    .line 41
    .line 42
    add-long/2addr v0, v4

    .line 43
    sput-wide v0, Lcj2;->g:J

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcj2;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_0
    sget-wide v0, Lcj2;->f:J

    .line 53
    .line 54
    sget-object v4, Lcj2;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    cmp-long v5, v2, v0

    .line 57
    .line 58
    if-gtz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    add-long/2addr v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-wide v0, Lcj2;->g:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .line 1
    nop

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    const-string/jumbo v0, "."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v3, -0x1

    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string/jumbo v3, "route"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string/jumbo v3, "paas"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x5

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string/jumbo v3, "ajx3"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string/jumbo v3, "apm"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string/jumbo v3, "basemap"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string/jumbo v3, "sharetrip"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string/jumbo v4, "infoservice"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "error groupName:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string/jumbo v0, "paas.logs"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "GroupID"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, p0}, Lcom/amap/bundle/logs/AMapLog;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_0
    sget-wide v1, Lcj2;->b:J

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    sget-wide v1, Lcj2;->a:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    sget-wide v1, Lcj2;->f:J

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    sget-wide v1, Lcj2;->g:J

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    sget-wide v1, Lcj2;->d:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_5
    sget-wide v1, Lcj2;->c:J

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    sget-wide v1, Lcj2;->e:J

    .line 160
    .line 161
    :goto_2
    return-wide v1

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x62799db9 -> :sswitch_6
        -0x5e3d437c -> :sswitch_5
        -0x13d31f15 -> :sswitch_4
        0x17a1e -> :sswitch_3
        0x2db4a4 -> :sswitch_2
        0x3461e3 -> :sswitch_1
        0x67ab249 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :try_start_0
    const-string/jumbo p1, "."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string/jumbo p1, "route"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string/jumbo p1, "paas"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string/jumbo p1, "ajx3"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string/jumbo p1, "apm"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string/jumbo p1, "basemap"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string/jumbo p1, "sharetrip"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string/jumbo p1, "infoservice"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 110
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :pswitch_0
    move v1, v0

    .line 115
    :catch_0
    return v1

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x62799db9 -> :sswitch_6
        -0x5e3d437c -> :sswitch_5
        -0x13d31f15 -> :sswitch_4
        0x17a1e -> :sswitch_3
        0x2db4a4 -> :sswitch_2
        0x3461e3 -> :sswitch_1
        0x67ab249 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
