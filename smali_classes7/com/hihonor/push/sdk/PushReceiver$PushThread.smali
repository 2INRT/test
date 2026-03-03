.class public Lcom/hihonor/push/sdk/PushReceiver$PushThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushThread"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/push/sdk/PushReceiver$PushThread;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hihonor/push/sdk/PushReceiver$PushThread;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "push_token"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "event_type"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/hihonor/push/sdk/PushReceiver$PushThread;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hihonor/push/sdk/PushReceiver$PushThread;->b:Landroid/content/Intent;

    .line 10
    .line 11
    sget v4, Lcom/hihonor/push/sdk/PushReceiver;->a:I

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "down_msg_receive_token"

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hihonor/push/sdk/l;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/hihonor/push/sdk/l;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v4}, Lcom/hihonor/push/sdk/l;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "down_msg_receive_push_message"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Lcom/hihonor/push/sdk/utils/MsgParser;->parseRemoteDataMessage(Landroid/content/Intent;)Lcom/hihonor/push/sdk/bean/DataMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v1, "msg_content"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hihonor/push/sdk/l;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/hihonor/push/sdk/l;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v4}, Lcom/hihonor/push/sdk/l;->a(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "handle push receiver error . error : "

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    return-void
.end method
