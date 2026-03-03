.class final Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

.field final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field final synthetic c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "RpcRunner"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "certify broad cast received="

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "isProcessFinished"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 43
    .line 44
    const-string/jumbo v1, "cancel"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string/jumbo p2, "isCertified"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 65
    .line 66
    const-string/jumbo v2, "certifySuccess"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v1, v2}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 78
    .line 79
    const-string/jumbo v2, "certifyFail"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1, v2}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string/jumbo p2, "isRealNamed"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo p2, "REALNAME"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 106
    .line 107
    const-string/jumbo v1, "realnameSuccess"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string/jumbo p2, "NOT_REALNAMED"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    const-string/jumbo p2, "REALNAME_CANCELED"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 137
    .line 138
    const-string/jumbo v1, "realnameFail"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
