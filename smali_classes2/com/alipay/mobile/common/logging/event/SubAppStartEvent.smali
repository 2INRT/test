.class public Lcom/alipay/mobile/common/logging/event/SubAppStartEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, ","

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    array-length v4, p1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-le v4, v5, :cond_1

    .line 31
    .line 32
    aget-object v4, p1, v5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    array-length v5, p1

    .line 37
    const/4 v6, 0x3

    .line 38
    if-le v5, v6, :cond_2

    .line 39
    .line 40
    aget-object v3, p1, v6

    .line 41
    .line 42
    :cond_2
    const-string/jumbo p1, "appID"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "startApp"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "chInfo"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "lastAppId"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string/jumbo v5, "appId = "

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, " chInfo = "

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, " lastAppId = "

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1, v6, v4, v7}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v3, "SubAppStartEvent"

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 117
    .line 118
    sget-object v7, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 119
    .line 120
    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "event"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, p1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string/jumbo v5, "alivereport"

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v4, v1

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
