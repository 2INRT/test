.class public Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# instance fields
.field a:Lcom/alipay/mobile/common/logging/api/LogContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string/jumbo p1, "GotoForegroundEvent"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 14
    .line 15
    const-string/jumbo v4, "refreshSession"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "reportActive"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "batterymanager"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/BatteryManager;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    new-instance v2, Ljava/text/DecimalFormat;

    .line 57
    .line 58
    const-string/jumbo v3, "##0.00"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x42c80000    # 100.0f

    .line 65
    .line 66
    div-float/2addr v1, v3

    .line 67
    float-to-double v3, v1

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, p1, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 85
    .line 86
    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 87
    .line 88
    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 89
    .line 90
    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "event"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string/jumbo v3, "alivereport"

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v2, v8

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "ClientEvent_GotoForeground"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->updateAccessibilityState()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getIsAccessibilityEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string/jumbo v1, "VoiceOver"

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 157
    .line 158
    const-string/jumbo v2, "1"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 166
    .line 167
    const-string/jumbo v2, "0"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 174
    .line 175
    const-string/jumbo v1, "TimeZone"

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 199
    .line 200
    const-string/jumbo v0, "AppStatus"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "foreground"

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
