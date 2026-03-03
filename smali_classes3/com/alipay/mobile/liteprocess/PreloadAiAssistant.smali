.class public final Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

.field private static b:J

.field private static c:I

.field private static d:Z

.field public static sAiDecisionType:I

.field public static sCloudId:Ljava/lang/String;

.field public static sDecisionTime:J

.field public static sModelReady:Z

.field public static sRuleTest:Z

.field public static sSampleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    sput v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sAiDecisionType:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    sput v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->d:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sRuleTest:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sModelReady:Z

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()I
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/alipay/mobile/liteprocess/Config;->y:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    sget v3, Lcom/alipay/mobile/liteprocess/Config;->y:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 44
    .line 45
    sput-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 49
    .line 50
    sput-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "makePreloadDecision sAiAssistantState = "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v2, "LiteProcess"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 80
    .line 81
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 87
    .line 88
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 94
    .line 95
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_NOW:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq v0, v1, :cond_7

    .line 99
    .line 100
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 101
    .line 102
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 108
    .line 109
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_LATER:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getClientCurrentStartupTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sub-long/2addr v0, v4

    .line 126
    sget v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->c:I

    .line 127
    .line 128
    add-int/lit8 v4, v2, -0x5

    .line 129
    .line 130
    mul-int/lit16 v4, v4, 0x3e8

    .line 131
    .line 132
    int-to-long v4, v4

    .line 133
    cmp-long v6, v0, v4

    .line 134
    .line 135
    if-lez v6, :cond_5

    .line 136
    .line 137
    return v3

    .line 138
    :cond_5
    mul-int/lit16 v2, v2, 0x3e8

    .line 139
    .line 140
    int-to-long v0, v2

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getClientCurrentStartupTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sub-long/2addr v2, v4

    .line 154
    sub-long/2addr v0, v2

    .line 155
    long-to-int v1, v0

    .line 156
    div-int/lit16 v1, v1, 0x3e8

    .line 157
    .line 158
    return v1

    .line 159
    :cond_6
    return v2

    .line 160
    :cond_7
    :goto_1
    return v3

    .line 161
    :cond_8
    :goto_2
    return v2
.end method

.method public static getAiAssistantState()Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static makePreloadDecision()I
    .locals 7

    .line 1
    const-string/jumbo v0, "LiteProcess"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mobileaix_liteprocess_preload"

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 8
    .line 9
    sget-object v3, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sput-wide v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sDecisionTime:J

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v4, Lcom/alipay/mobile/base/config/ConfigService;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v1, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v4, "cloudId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    const-string/jumbo v4, "bizData"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string/jumbo v5, "ruleTest"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sput-boolean v5, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sRuleTest:Z

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string/jumbo v4, "md5"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    sget-object v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v4, v2}, Lcom/alipay/mobileaix/resources/model/ModelDownloadManager;->checkAndDownloadModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobileaix/resources/model/ModelDownloadManager$ModelCheckResult;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean v1, v1, Lcom/alipay/mobileaix/resources/model/ModelDownloadManager$ModelCheckResult;->ready:Z

    .line 119
    .line 120
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sModelReady:Z

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobileaix/forward/ModelForwardManager;->forward(Ljava/lang/String;)Lcom/alipay/mobileaix/forward/SyncForwardOutput;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v2, "decisionType"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sput v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sAiDecisionType:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/alipay/mobileaix/forward/SyncForwardOutput;->isSuccess()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/alipay/mobileaix/forward/SyncForwardOutput;->getForwardResults()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/alipay/mobileaix/forward/ForwardResult;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/alipay/mobileaix/forward/ForwardResult;->extra:Ljava/util/HashMap;

    .line 155
    .line 156
    const-string/jumbo v6, "SAMPLE_ID"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    sput-object v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sSampleId:Ljava/lang/String;

    .line 166
    .line 167
    sget v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sAiDecisionType:I

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string/jumbo v6, "makePreloadDecision success"

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/alipay/mobileaix/forward/SyncForwardOutput;->getForwardResults()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/alipay/mobileaix/forward/ForwardResult;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/alipay/mobileaix/forward/ForwardResult;->output:[F

    .line 192
    .line 193
    aget v2, v2, v5

    .line 194
    .line 195
    const-string/jumbo v6, "preloadNow"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    cmpl-float v2, v2, v6

    .line 211
    .line 212
    if-lez v2, :cond_2

    .line 213
    .line 214
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_NOW:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 215
    .line 216
    sput-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobileaix/forward/SyncForwardOutput;->getForwardResults()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/alipay/mobileaix/forward/ForwardResult;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/alipay/mobileaix/forward/ForwardResult;->output:[F

    .line 230
    .line 231
    aget v1, v1, v5

    .line 232
    .line 233
    const-string/jumbo v2, "preloadLater"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    cmpl-float v1, v1, v2

    .line 249
    .line 250
    if-lez v1, :cond_3

    .line 251
    .line 252
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_LATER:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 253
    .line 254
    sput-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 255
    .line 256
    const-string/jumbo v1, "laterTime"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sput v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->c:I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 271
    .line 272
    sput-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 273
    .line 274
    :cond_4
    :goto_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 275
    .line 276
    if-ne v1, v3, :cond_5

    .line 277
    .line 278
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v2, "last_tiny_app_start"

    .line 283
    .line 284
    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    sput-wide v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    .line 292
    .line 293
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a()I

    .line 294
    .line 295
    .line 296
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    return v0

    .line 298
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string/jumbo v4, "makePreloadDecision error!"

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, "crash"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v2, "make_preload_decision_error"

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v1}, Lcom/alipay/mobileaix/logger/MobileAiXLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    return v0
.end method

.method public static onTinyAppStart()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "last_tiny_app_start"

    .line 16
    .line 17
    .line 18
    sget-wide v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static recordDecisionData()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->recordDecisionData()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->d:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
