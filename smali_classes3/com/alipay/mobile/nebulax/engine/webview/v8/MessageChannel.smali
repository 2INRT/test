.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xbb8

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x5dc

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, " ... "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    return-object p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static prepare(Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "_MessageChannel"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    const-string/jumbo v2, "$$MESSAGE_CHANNEL$$"

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    const-string/jumbo v2, "$$MESSAGE_CHANNEL$$"

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p2, "Failed to create message ports, fallback to console message..."

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_3
    aget-object v3, v2, v1

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    const-string/jumbo v4, "$$MESSAGE_CHANNEL$$"

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v4, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;

    .line 84
    .line 85
    invoke-direct {v6, p1, p3, v4, v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, p2}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    .line 92
    .line 93
    const-string/jumbo p2, "__RENDER_WORKER_IPC_MP__"

    .line 94
    .line 95
    .line 96
    new-array p3, v0, [Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 97
    .line 98
    aput-object v3, p3, v1

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-interface {p4, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo p3, "Successfully created message ports, pageId: "

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p3, ", viewId: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_0
    :try_start_4
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo p3, "Failed to create message ports"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_3
    :goto_3
    return-void
.end method

.method public static tryPostMessage(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->markWorkerPostMsg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->getTargetH5Page(I)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string/jumbo v1, "$$MESSAGE_CHANNEL$$"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    instance-of v2, v1, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string/jumbo v2, "$$MC_GOT_MSG$$"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "MessageChannel postMessage to Render: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mFullLogMsg:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    move-object p0, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {v0, p0, p1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 60
    .line 61
    new-instance p0, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;->postMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_1
    return v0
.end method
