.class public Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setTraceParams, params: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ", step: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ", isFroce: "

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1, p1, v2, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ", isNext: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "BehaviorTrace"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x5

    .line 55
    if-le p2, v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v3, "setPageParams, step too large, set to 5, step: "

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x3

    .line 78
    if-ge p2, v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v3, "setPageParams, step too small, set to 3, step: "

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aget-object v2, v2, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget-object v2, v2, v0

    .line 131
    .line 132
    :goto_1
    if-nez p4, :cond_4

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-static {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_6

    .line 148
    .line 149
    if-eqz p4, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    aput-object p1, p3, v1

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput p2, p0, v1

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    aput-object p1, p3, v0

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput p2, p0, v0

    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string/jumbo p1, "setTraceParams userPage is null, token: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    .line 189
    .line 190
    invoke-static {v2, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    :goto_2
    const-string/jumbo p2, "setTraceParams params or pageToken is null, token: "

    .line 195
    .line 196
    .line 197
    const-string/jumbo p3, ", params: "

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p0, p3, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->ILLEGAL_PARAMS:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    .line 205
    .line 206
    invoke-static {v2, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static cleanNextPageParams(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput v2, v0, v2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageNewChinfo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageScm(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static clearStartup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "SpmTrackerEnableMultiProcess"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 40
    .line 41
    const-string/jumbo v2, ""

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeNone:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    :goto_0
    sget-object v2, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setStartupIdForMultiProcess(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setToOtherProcess(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, "getCurrentUserPage, currentUserPage: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v3, "BehaviorTrace"

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static getStartupEvent()Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setCurrentUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupIdForMultiProcess()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupIdForMultiProcess()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->doStartup(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->setLastUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static setNextPageExtParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "setNextPageExtParams, key: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", value: "

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v2, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "BehaviorTrace"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageExtParams(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    const-string/jumbo p0, "setNextPageExtParams, getCurrentUserPage is null"

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    .line 88
    .line 89
    invoke-static {v2, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public static setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "setNextPageNewChinfo, newChinfo: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", scm: "

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v2, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "BehaviorTrace"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageNewChinfo(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageScm(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    const-string/jumbo p0, "setNextPageNewChinfo, getCurrentUserPage is null"

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static setNextPageParams(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, p0, p1, v1, v1}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static setPageNewChinfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "setPageNewChinfo, pageToken: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", newChinfo: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, ", scm: "

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v2, p1, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "BehaviorTrace"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0, v2}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcNewChinfo(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcScm(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    const-string/jumbo p0, "setPageNewChinfo, getCurrentUserPage is null"

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    .line 82
    .line 83
    invoke-static {v2, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public static setPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setStartParamsNewChinfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "setStartParamsNewChinfo, newChinfo: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", scm: "

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "BehaviorTrace"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sput-object p0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->b:Ljava/lang/String;

    .line 42
    .line 43
    sput-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    .line 44
    .line 45
    sput-object p2, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static trace(Lcom/alipay/mobile/monitor/track/tracker/UserPage;Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "trace start"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "BehaviorTrace"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isToOtherProcess()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    array-length v4, v1

    .line 49
    array-length v5, v3

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    array-length v5, v1

    .line 54
    if-ge v4, v5, :cond_4

    .line 55
    .line 56
    aget v5, v3, v4

    .line 57
    .line 58
    if-ge v4, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    aget-object v7, v1, v4

    .line 67
    .line 68
    aput-object v7, v5, v6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aget v7, v3, v4

    .line 75
    .line 76
    aput v7, v5, v6

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageNewChinfo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcNewChinfo(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageScm()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcScm(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcExtParams()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string/jumbo v1, "appID"

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcNewChinfo(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcScm(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_0
    const-string/jumbo v1, "newChinfo"

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "scm"

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x1

    .line 215
    aget-object v1, v1, v3

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    aput-object p1, v1, v3

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v1, 0x3

    .line 234
    aput v1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    :catch_0
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 237
    sput-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->b:Ljava/lang/String;

    .line 238
    .line 239
    sput-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    .line 240
    .line 241
    sput-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    .line 242
    .line 243
    :cond_9
    invoke-static {p0}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->traceStartup(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setTraceInfo(Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string/jumbo p1, "trace end"

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static traceStartup(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "trace startupId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string/jumbo v4, "BehaviorTrace"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, v4}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setStartupId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static updateStartupEvent(Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "updateStartupEvent, startupId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "BehaviorTrace"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 31
    .line 32
    return-void
.end method
