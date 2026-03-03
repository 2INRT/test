.class public Lcom/ut/mini/crashhandler/UTMiniCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "UTCrashHandler"

.field private static volatile mCrashing:Z

.field private static s_instance:Lcom/ut/mini/crashhandler/UTMiniCrashHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mIsTurnOff:Z

.field private mListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->s_instance:Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mCrashing:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 13
    .line 14
    return-void
.end method

.method private _initialize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->s_instance:Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isTurnOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCrashCaughtListener(Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    .line 2
    .line 3
    return-void
.end method

.method public turnOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mIsTurnOff:Z

    .line 13
    .line 14
    return-void
.end method

.method public turnOn(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->_initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    :try_start_0
    sget-boolean v3, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mCrashing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    :try_start_1
    sput-boolean v1, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mCrashing:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string/jumbo v3, "Caught Exception By UTCrashHandler.Please see log as follows!"

    .line 33
    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/ut/mini/crashhandler/UTExceptionParser;->parse(Ljava/lang/Throwable;)Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v4, v3, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mCrashDetail:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getExpName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getMd5()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v4, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v4, p1, p2}, Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;->onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v4

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-nez v4, :cond_4

    .line 84
    .line 85
    new-instance v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v9, v4

    .line 91
    const-string/jumbo v4, "StackTrace"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getCrashDetail()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    .line 102
    .line 103
    const-string/jumbo v4, "UT"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getMd5()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->getExpName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    move-object v3, v10

    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "_priority"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "5"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3, v4}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "_sls"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v4, "yes"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3, v4}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string/jumbo v3, "Record crash stacktrace error"

    .line 157
    .line 158
    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string/jumbo v4, "Fatal Error,must call setRequestAuthentication method first."

    .line 162
    .line 163
    .line 164
    aput-object v4, v1, v0

    .line 165
    .line 166
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :goto_4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_6
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v1, p0, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 203
    .line 204
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 216
    .line 217
    .line 218
    :goto_7
    throw v0
.end method
