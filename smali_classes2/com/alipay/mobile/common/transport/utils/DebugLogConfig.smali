.class public Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;
    }
.end annotation


# static fields
.field static activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler; = null

.field static enabledH2Logger:Z = false

.field static enabledHttpClientLogger:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    .line 1
    const-string/jumbo v0, "DebugLogConfig"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    .line 26
    .line 27
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    .line 33
    .line 34
    new-instance v3, Ljava/util/logging/SimpleFormatter;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/logging/SimpleFormatter;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "[registerLogHandler] finish."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    const-string/jumbo v2, "[registerLogHandler] Error"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static enableH2Logger()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enabledH2Logger:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enabledH2Logger:Z

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->a()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "com.android.okhttp.level = FINEST"

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "com.android.okhttp.OkHttpClient"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "com.android.okhttp"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "DebugLogConfig"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "[enableH2Logger] finish."

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    return-void
.end method

.method public static enableHttpClient()V
    .locals 5

    .line 1
    const-string/jumbo v0, "debug"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enabledHttpClientLogger:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enabledHttpClientLogger:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v2, "DebugLogConfig"

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "[enableHttpClient] Not debugger, return."

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SYSTEM_LOGGER_ENABLE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 40
    .line 41
    const-string/jumbo v4, "T"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "[enableHttpClient] SYSTEM_LOGGER_ENABLE it\'s off, return."

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_0
    const-string/jumbo v1, "org.apache.http.impl.conn.level = FINEST\norg.apache.http.impl.client.level = FINEST\norg.apache.http.client.level = FINEST\norg.apache.http.level = FINEST \n"

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "org.apache.http.wire"

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "httpclient.wire.content"

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "org.apache.http.headers"

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "httpclient.wire.header"

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "com.alipay.mobile.common.transport.http"

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "org.apache.http.impl.conn.tsccm"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "org.apache.commons.logging.Log"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "org.apache.commons.logging.impl.SimpleLog"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "org.apache.commons.logging.simplelog.showdatetime"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "true"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log.org.apache.http"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "[enableHttpClient] Enabled httpclient log."

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :catchall_0
    return-void
.end method
