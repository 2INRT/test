.class Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;
.super Lcom/autonavi/bundle/routecommon/api/base/AmapBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestNaviSystemScreenCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/routecommon/api/base/AmapBroadcastReceiver<",
        "Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/api/base/AmapBroadcastReceiver;->getContainer()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->g()J

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string/jumbo v0, "reason"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const-string/jumbo v0, "homekey"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-boolean p2, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->i:Z

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-boolean p2, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->h:Z

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    iput-boolean v2, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->i:Z

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->d:J

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-boolean p2, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->i:Z

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    iget-boolean p2, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->h:Z

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    iput-boolean v2, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->h:Z

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p1, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->f:J

    .line 122
    .line 123
    :cond_6
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x1808c879 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
