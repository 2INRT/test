.class public Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfig;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->f:Z

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public cleanAutoPageInfo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "cleanAutoPageInfo"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public enableBizClickDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public enableVersion87()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public limitReferPageInfo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "limitReferPageInfo"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "enableBizClickDelay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "use87ExtParamsTrace"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "use87DirectTrace"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "use87FullTrace"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "use87Src"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string/jumbo v7, "behaviorTrackConfig="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v7, "BehaviorTrackerConfigImpl"

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_8

    .line 42
    .line 43
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v5, "convert to json error"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v7, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string/jumbo v5, "enable87"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setEnableVersion87(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string/jumbo v6, "disableGetLoggingInfo"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setEnableGetCurrentPageInfo(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    const-string/jumbo v7, "no"

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->b:Z

    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->c:Z

    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->d:Z

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->e:Z

    .line 206
    .line 207
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->f:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public use87DirectTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public use87ExtParamsTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public use87FullTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public use87Src()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
