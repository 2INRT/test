.class Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$5;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string/jumbo p1, "com.ali.user.mobile.account.bind.alipay_bind_taobao"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string/jumbo p1, "flag"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "receive bind result broadcast: "

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v0, "AliuserWaitingActivity"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "2003"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$5;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->access$300(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string/jumbo p2, "1000"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const-string/jumbo p2, "1001"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const-string/jumbo p2, "1002"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const-string/jumbo p2, "1003"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$5;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->access$400(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$5;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-static {p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->access$000(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method
