.class public Lcom/alibaba/ariver/integration/ipc/server/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/alibaba/ariver/integration/ipc/server/g;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->b:Lcom/alibaba/ariver/integration/ipc/server/g;

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/ariver/integration/ipc/server/g;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/integration/ipc/server/g;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->b:Lcom/alibaba/ariver/integration/ipc/server/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "lpid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v2, "startToken"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string/jumbo v4, "nodeId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-string/jumbo v6, "fromLiteProcess"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v7, "ServerApiBizHandler received msg what: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v7, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const-string/jumbo v8, " lpid: "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v9, " token: "

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v1, v8, v9, v6}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v6, "AriverInt:IpcServer"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, p1, Landroid/os/Message;->what:I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq v1, v6, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    if-eq v1, v6, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    if-eq v1, v6, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo v0, "remoteCallArgs"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->b:Lcom/alibaba/ariver/integration/ipc/server/g;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/integration/ipc/server/g;->a(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->onNodeExit(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->bindStartToken(JJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->bindStartToken(JJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->unBindStartToken(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->onNodeExit(J)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
.end method
