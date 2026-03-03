.class public Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxNaviAgreemomentPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/INaviAgreeClickListener;
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;


# instance fields
.field public P:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxNaviAgreemomentPage;->P:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clickNaviAgreement(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, "bundle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    const-string/jumbo v1, "naviVehicleType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "useReplace"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string/jumbo v2, "isHicar"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string/jumbo v2, "naviStateListener"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 49
    .line 50
    const-string/jumbo v0, "motorbike"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string/jumbo v2, "agree_navi_declare_info"

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string/jumbo p1, "motorbike_agree_navi_declare"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v5}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v7, v5}, Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;->onNaviStateChanged(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v0, v3, v4, v7}, Lrs3;->e(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;ZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v7, :cond_a

    .line 89
    .line 90
    invoke-interface {v7, v8}, Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;->onNaviStateChanged(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz p1, :cond_9

    .line 102
    .line 103
    const-string/jumbo p1, "truck"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const-string/jumbo p1, "truck_agree_navi_declare"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v5}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string/jumbo p1, "energy"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const-string/jumbo p1, "energy_agree_navi_declare"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, v5}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const-string/jumbo p1, "agree_navi_declare"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v5}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :goto_0
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-interface {v7, v5}, Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;->onNaviStateChanged(Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const/4 v5, 0x0

    .line 147
    move-object v2, v0

    .line 148
    invoke-static/range {v2 .. v7}, Lhr1;->m(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {v7, v8}, Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;->onNaviStateChanged(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxNaviAgreemomentPage;->P:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setNaviAgreeClickListener(Lcom/amap/bundle/drive/ajx/inter/INaviAgreeClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const-string/jumbo v0, "drive_navi"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxNaviAgreemomentPage;->P:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setNaviAgreeClickListener(Lcom/amap/bundle/drive/ajx/inter/INaviAgreeClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
