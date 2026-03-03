.class public Lcom/alipay/mobile/common/logging/event/ClientEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/logging/event/ClientEventManager;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/event/ClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/common/logging/event/EventFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "gotoForeground"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/common/logging/event/GotoBackgroundEvent;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/GotoBackgroundEvent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "gotoBackground"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v1, Lcom/alipay/mobile/common/logging/event/FgBgClientForegroundEvent;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/FgBgClientForegroundEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "fgbgClientForeground"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Lcom/alipay/mobile/common/logging/event/FgBgClientBackgroundEvent;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/FgBgClientBackgroundEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "fgbgClientBackground"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientPageLaunchEvent;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientPageLaunchEvent;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "ClientEvent_PageLaunch"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "ClientEvent_ClientLaunch"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientQuitEvent;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientQuitEvent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "ClientEvent_ClientQuit"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "ClientEvent_GotoForeground"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "ClientEvent_FinishFirstFrame"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v1, Lcom/alipay/mobile/common/logging/event/PeriodCheckEvent;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/PeriodCheckEvent;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, "periodCheck"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v1, Lcom/alipay/mobile/common/logging/event/SwitchPageEvent;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/SwitchPageEvent;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "switchPage"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    new-instance v1, Lcom/alipay/mobile/common/logging/event/UserLoginEvent;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/UserLoginEvent;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "userLogin"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    new-instance v1, Lcom/alipay/mobile/common/logging/event/BugReportEvent;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/BugReportEvent;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "bugReport"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    new-instance v1, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "dumpLogToSD"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 201
    .line 202
    new-instance v1, Lcom/alipay/mobile/common/logging/event/ViewSwitchEvent;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ViewSwitchEvent;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v2, "viewSwitch"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    new-instance v1, Lcom/alipay/mobile/common/logging/event/SubAppStartEvent;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/SubAppStartEvent;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "subappStart"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    new-instance v1, Lcom/alipay/mobile/common/logging/event/SubAppResumeEvent;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/SubAppResumeEvent;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v2, "subappResume"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/common/logging/event/ClientEventManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Lcom/alipay/mobile/common/logging/event/ClientEventManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/logging/event/EventFilter;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/common/logging/event/EventFilter;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method
