.class public final Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateUI(Ljava/util/List;ZILjava/util/ArrayList;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;ZI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-boolean p3, Lyc1;->a:Z

    .line 3
    .line 4
    iget-object p3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 5
    .line 6
    iget-object p5, p3, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 7
    .line 8
    if-eqz p5, :cond_7

    .line 9
    .line 10
    invoke-interface {p5}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p5, p3, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-class v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->getMsgboxStorageService()Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p4}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;->getMiniProgramMsgNewComingCount()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p4, 0x0

    .line 50
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-gtz p5, :cond_3

    .line 55
    .line 56
    if-lez p4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p4, p3, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    new-instance p4, Ly3;

    .line 64
    .line 65
    invoke-direct {p4, p3, p2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p3, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->updateLauncherBadge(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object p4, p3, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    new-instance p4, Lx3;

    .line 84
    .line 85
    invoke-direct {p4, p3, p2}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 108
    .line 109
    iget p5, p4, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    if-lt p5, v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x31

    .line 116
    .line 117
    if-gt p5, v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 125
    .line 126
    aput-object p4, v0, p2

    .line 127
    .line 128
    invoke-virtual {p5, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p2, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b$a;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b$a;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    return-void
.end method
