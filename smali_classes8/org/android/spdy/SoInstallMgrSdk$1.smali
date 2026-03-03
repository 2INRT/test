.class final Lorg/android/spdy/SoInstallMgrSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/remoteso/api/fetcher/FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/SoInstallMgrSdk;->fetchQuicSoAndPluginLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFetchFinished(Lcom/taobao/android/remoteso/api/fetcher/FetchResult;)V
    .locals 9
    .param p1    # Lcom/taobao/android/remoteso/api/fetcher/FetchResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-wide v5, Lorg/android/spdy/SoInstallMgrSdk;->fetchLocalSOStartTime:J

    .line 9
    .line 10
    sub-long v5, v3, v5

    .line 11
    .line 12
    invoke-static {v5, v6}, Lorg/android/spdy/SoInstallMgrSdk;->access$002(J)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/remoteso/api/fetcher/FetchResult;->getLibFullPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/remoteso/api/fetcher/FetchResult;->getLibFullPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/android/spdy/SoInstallMgrSdk;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->access$100()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/android/spdy/SpdyAgent;->pluginLoadQuicSo(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sput-boolean p1, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicSucc:Z

    .line 41
    .line 42
    sget-boolean p1, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicSucc:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x2

    .line 49
    :goto_0
    sput p1, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicStat:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/remoteso/api/fetcher/FetchResult;->getException()Lcom/taobao/android/remoteso/api/RSoException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/taobao/android/remoteso/api/RSoException;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sput p1, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicStat:I

    .line 61
    .line 62
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v5, "[RemoteXquic] succ="

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-boolean v5, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicSucc:Z

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v5, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicStat:I

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->access$100()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->access$000()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v3, v4}, Lqc0;->a(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string/jumbo v8, "stat"

    .line 106
    .line 107
    .line 108
    aput-object v8, v4, v0

    .line 109
    .line 110
    aput-object v5, v4, v2

    .line 111
    .line 112
    const-string/jumbo v5, "path"

    .line 113
    .line 114
    .line 115
    aput-object v5, v4, v1

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    aput-object v6, v4, v1

    .line 119
    .line 120
    const-string/jumbo v1, "fetch"

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    aput-object v1, v4, v5

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v7, v4, v1

    .line 128
    .line 129
    const-string/jumbo v1, "load"

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    aput-object v1, v4, v5

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    aput-object v3, v4, v1

    .line 137
    .line 138
    const-string/jumbo v1, "tnetsdk.SoInstallMgrSdk"

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v1, v3, p1, v4}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->access$200()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lorg/android/spdy/IPluginFetchCallback;

    .line 164
    .line 165
    :try_start_0
    sget-boolean v5, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicSucc:Z

    .line 166
    .line 167
    invoke-interface {v4, v5, v3}, Lorg/android/spdy/IPluginFetchCallback;->onFetchFinished(ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v4

    .line 172
    const-string/jumbo v5, "listener exception"

    .line 173
    .line 174
    .line 175
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v6, v0

    .line 178
    .line 179
    invoke-static {v1, v3, v5, v6}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    return-void
.end method
