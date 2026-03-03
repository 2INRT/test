.class public Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getmDid(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    sget-boolean v3, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->h:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    sget-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-string/jumbo v6, "init"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "DeviceInfoReflector"

    .line 24
    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-class v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v8, "com.alipay.mobile.common.info.DeviceInfo"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sput-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    sget-boolean v8, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->d:Z

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    sput-boolean v1, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->d:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8, v7, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->b:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    sget-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a:Ljava/lang/Class;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :try_start_1
    const-string/jumbo v8, "createInstance"

    .line 67
    .line 68
    .line 69
    new-array v9, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v10, Landroid/content/Context;

    .line 72
    .line 73
    aput-object v10, v9, v0

    .line 74
    .line 75
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sput-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->b:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v5

    .line 86
    sget-boolean v8, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->e:Z

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    sput-boolean v1, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->e:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8, v7, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    const-string/jumbo v8, "getmDid"

    .line 102
    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    sget-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a:Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sput-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->c:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception v5

    .line 121
    sget-boolean v9, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->f:Z

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    sput-boolean v1, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->f:Z

    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9, v7, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    sget-object v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    sget-object v6, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->c:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p0, v6, v0

    .line 145
    .line 146
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->c:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception p0

    .line 163
    sget-boolean v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->g:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    sput-boolean v1, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->g:Z

    .line 168
    .line 169
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v7, v8, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_4
    sget-boolean p0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->h:Z

    .line 177
    .line 178
    if-nez p0, :cond_6

    .line 179
    .line 180
    sput-boolean v1, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->h:Z

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    sub-long/2addr v0, v3

    .line 187
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo p0, ", getmDid, spend: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {v3, v7, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-object v2
.end method
