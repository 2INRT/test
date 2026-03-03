.class Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

.field final synthetic val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

.field final synthetic val$uploadStats:Lmtopsdk/mtop/stat/IUploadStats;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;Lmtopsdk/mtop/stat/IUploadStats;Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->this$0:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "mtopsdk.DefaultLoginImpl"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string/jumbo v4, "appBackGround"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "processName"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "S_STATUS"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v7, "msgCode"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v8, "apiV"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v9, "apiName"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v10, "long_nick"

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    new-instance v14, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v11, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    const-string/jumbo v12, "mtoprb"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v13, "SessionInvalid"

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-interface/range {v11 .. v16}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 86
    .line 87
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string/jumbo v0, "onRegister called. module=mtoprb,monitorPoint=SessionInvalid"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 105
    .line 106
    iget-object v11, v11, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->long_nick:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v10, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 112
    .line 113
    iget-object v10, v10, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->apiName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 119
    .line 120
    iget-object v9, v9, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->v:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v8, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->msgCode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->S_STATUS:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->processName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$sessionInvalidEvent:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 147
    .line 148
    iget-boolean v5, v5, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->appBackGround:Z

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    const-string/jumbo v5, "1"

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string/jumbo v5, "0"

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;->val$uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    const-string/jumbo v5, "mtoprb"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v6, "SessionInvalid"

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5, v6, v0, v3}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    const-string/jumbo v4, "upload  SessionInvalid Stats error."

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_3
    return-void
.end method
