.class public Lcom/alipay/mobile/beehive/rpc/action/AlertHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, "title"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "desc"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "mainBtnText"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v2, "subBtnText"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string/jumbo v2, "isModal"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v2, "true"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v0, v5, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertClickListener(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;ZLjava/lang/String;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, v7, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertClickListener(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;ZLjava/lang/String;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    sget p0, Lcom/alipay/mobile/beehive/R$string;->default_follow_action_desc:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getString(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v4, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v4, v1

    .line 85
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->type:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, " "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string/jumbo p2, "RpcRunner"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, p1

    .line 121
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
