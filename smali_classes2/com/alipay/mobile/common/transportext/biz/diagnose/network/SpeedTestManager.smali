.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager; = null

.field static firstTime:Z = true

.field static netErrCode:I = -0x2


# instance fields
.field private b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

.field private c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 8
    .line 9
    return-void
.end method

.method public static convertLinkData(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "-"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "\\|"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    array-length v6, v3

    .line 25
    if-ge v5, v6, :cond_a

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    const-string/jumbo v7, ";"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v7, v6

    .line 37
    const/16 v8, 0x9

    .line 38
    .line 39
    if-lt v7, v8, :cond_9

    .line 40
    .line 41
    new-instance v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    .line 42
    .line 43
    invoke-direct {v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    aget-object v9, v6, v4

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    aget-object v11, v6, v10

    .line 50
    .line 51
    invoke-static {v11}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    aget-object v10, v6, v10

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    const/16 v4, 0x9

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const/4 v10, -0x1

    .line 69
    :goto_1
    const/4 v11, 0x2

    .line 70
    aget-object v11, v6, v11

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    aget-object v13, v6, v13

    .line 74
    .line 75
    const/4 v14, 0x4

    .line 76
    aget-object v14, v6, v14

    .line 77
    .line 78
    const/4 v15, 0x5

    .line 79
    aget-object v4, v6, v15

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    aget-object v4, v6, v15

    .line 90
    .line 91
    invoke-static {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    aget-object v4, v6, v15

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    const/4 v15, 0x6

    .line 107
    aget-object v12, v6, v15

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    aget-object v12, v6, v15

    .line 116
    .line 117
    invoke-static {v12}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_4
    aget-object v12, v6, v15

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    :goto_5
    const/4 v15, 0x7

    .line 133
    aget-object v8, v6, v15

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    aget-object v8, v6, v15

    .line 142
    .line 143
    invoke-static {v8}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const/4 v8, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    :goto_6
    aget-object v8, v6, v15

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    move/from16 v8, v16

    .line 159
    .line 160
    :goto_7
    const/16 v15, 0x8

    .line 161
    .line 162
    aget-object v16, v6, v15

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_8

    .line 169
    .line 170
    aget-object v6, v6, v15

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 v6, -0x1

    .line 178
    :goto_8
    iput-object v9, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->ip:Ljava/lang/String;

    .line 179
    .line 180
    iput v10, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->port:I

    .line 181
    .line 182
    iput-object v11, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v13, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->describe:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v14, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->channel:Ljava/lang/String;

    .line 187
    .line 188
    iput v4, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->connTime:F

    .line 189
    .line 190
    iput v12, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->sslTime:F

    .line 191
    .line 192
    iput v8, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->rtt:F

    .line 193
    .line 194
    iput v6, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 195
    .line 196
    iput-object v0, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->data:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_9
    iput v4, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 200
    .line 201
    iput-object v0, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->data:Ljava/lang/String;

    .line 202
    .line 203
    :goto_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    return-object v2
.end method

.method public static final instance()Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public diagnose(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo v2, "[diagnose]detectInf begin."

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "DIAGNOSE-SPEEDTESTMANAGER"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "[diagnose] dectectInf is null."

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "out_diago:[diagnose] dectectInf is null."

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v4, v4, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;->report(ZZZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    iget v3, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->sysProxy(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 49
    .line 50
    invoke-direct {v4, p1, v5, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->start()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 62
    .line 63
    invoke-direct {v4, p1, v5, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;->addTotal()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->start()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    or-int/2addr v3, p1

    .line 78
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sub-long/2addr v4, v0

    .line 89
    long-to-double v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v2, 0x3

    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    .line 98
    .line 99
    .line 100
    return v3
.end method

.method public diagnoseByLink(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->firstTime:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sput-boolean v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->firstTime:Z

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->checkNetwork()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    const-string/jumbo v3, "DIAGNOSE-SPEEDTESTMANAGER"

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string/jumbo p1, "[diagnoseByLink] domain is null."

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-static {p1, p2, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->diagnoseByLink(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->convertLinkData(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    const-string/jumbo v7, "y"

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v6, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_0
    move-object v0, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput v6, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iput v6, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 93
    .line 94
    :goto_1
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-static {v4, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->sysProxy(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v6, "[diagnoseByLink]proxy:"

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v6, ":"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v6, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->diagnoseByLink(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->convertLinkData(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string/jumbo v4, "[diagnoseByLink] by proxy result:"

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    :cond_6
    if-nez v1, :cond_8

    .line 181
    .line 182
    :cond_7
    move-object v0, p1

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string/jumbo p2, "[diagnoseByLink]"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    return-object v0
.end method

.method public register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    :cond_0
    return-void
.end method

.method public register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    :cond_0
    return-void
.end method
