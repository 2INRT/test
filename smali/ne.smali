.class public final Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne;->a:I

    iput-object p1, p0, Lne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lne;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ld95;

    .line 10
    .line 11
    invoke-static {v1}, Ld95;->e(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ld95;->f(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ld95;->g(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->updateLowMemWarnTimes()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->flush()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_1
    check-cast v1, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, v1, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->f:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-boolean v2, Lyc1;->a:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v1, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, Lma3;->b:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v1, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c(Lma3;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_2
    check-cast v1, Lik;

    .line 109
    .line 110
    iget-object v1, v1, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 113
    .line 114
    invoke-virtual {v1}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getHeaderWithShadow()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v1, v0

    .line 130
    :goto_2
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    .line 149
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :pswitch_3
    sget-object v2, Loe;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lanet/channel/ISessionListener;

    .line 172
    .line 173
    :try_start_0
    move-object v4, v1

    .line 174
    check-cast v4, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-interface {v3, v4}, Lanet/channel/ISessionListener;->onConnectionChanged(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception v3

    .line 181
    const/4 v4, 0x0

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string/jumbo v5, "awcn.AccsSessionManager"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v6, "notifyListener exception."

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, v0, v3, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
