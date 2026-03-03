.class Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3$1;->a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/taobao/login4android/broadcast/LoginAction;->valueOf(Ljava/lang/String;)Lcom/taobao/login4android/broadcast/LoginAction;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$c;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const-string/jumbo v1, "a_third"

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3$1;->a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;

    .line 32
    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    const-string/jumbo p2, "trustLogin(fz) unknown action:"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, p1, v1}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const-string/jumbo p1, "trustLogin(fz) logout"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/4 p1, -0x2

    .line 61
    const-string/jumbo p2, "\u514d\u767bsdk\u5931\u8d25"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "trustLogin(fz) failed"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p1, -0x9

    .line 88
    .line 89
    const-string/jumbo p2, "\u53d6\u6d88\u514d\u767b"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo p1, "trustLogin(fz) cancel"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, Lc20;->b:Lc20;

    .line 116
    .line 117
    iget-object p2, p1, Lc20;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/taobao/login4android/session/SessionManager;->getSid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p1, p1, Lc20;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v3, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->c:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->c:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 162
    .line 163
    const-string/jumbo v4, "amap"

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4, p2, p1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    invoke-static {v0, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 175
    .line 176
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo p2, "trustLogin(fz) success:"

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->c:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_0
    return-void
.end method
