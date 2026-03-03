.class Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$2;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "upload_local_blue_bar"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$2;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getBlueTipMsg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v3, v0, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 53
    .line 54
    aput-object p2, v3, p1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p2, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, v0, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->fetchMessageFromMainMap(IZLcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v4, v0, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 103
    .line 104
    aput-object v2, v4, p1

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setMessageHasReadByMsgInfo(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance p2, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;

    .line 117
    .line 118
    invoke-direct {p2, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1, v0, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->fetchMessageFromMainMap(IZLcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method
