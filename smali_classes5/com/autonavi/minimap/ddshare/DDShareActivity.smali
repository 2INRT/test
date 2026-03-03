.class public Lcom/autonavi/minimap/ddshare/DDShareActivity;
.super Lcom/autonavi/amap/app/AMapBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;


# instance fields
.field public p:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/app/AMapBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/bundle/share/entity/a;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/amap/bundle/utils/device/KeyboardUtil;->hideInputMethod(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/a;->a()Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/ddshare/DDShareActivity;->p:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0, p0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->handleIntent(Landroid/content/Intent;Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lqc5;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ddshare/DDShareActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/autonavi/minimap/bundle/share/entity/a;->b:I

    .line 40
    .line 41
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lqc5;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/minimap/ddshare/DDShareActivity;->finish()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V
    .locals 0

    .line 1
    sget p1, Lcom/autonavi/minimap/bundle/share/entity/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    .line 2
    .line 3
    sget v1, Lcom/autonavi/minimap/bundle/share/entity/a;->b:I

    .line 4
    .line 5
    new-instance v1, Lcd5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcd5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcd5;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrStr:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v1, Lcd5;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, -0x5

    .line 19
    const/4 v2, -0x1

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-eq v0, p1, :cond_4

    .line 23
    .line 24
    const/4 p1, -0x4

    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    const/4 p1, -0x3

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, -0x1e

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2, v0, v1}, Lqc5;->c(IIILcd5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v6, v1, Lcd5;->e:Z

    .line 48
    .line 49
    iput v6, v1, Lcd5;->d:I

    .line 50
    .line 51
    iput-object v5, v1, Lcd5;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v1, Lcd5;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3, v6, v6, v1}, Lqc5;->c(IIILcd5;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v6, v1, Lcd5;->e:Z

    .line 64
    .line 65
    iput v6, v1, Lcd5;->d:I

    .line 66
    .line 67
    iput-object v5, v1, Lcd5;->f:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v1, Lcd5;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, -0x20

    .line 76
    .line 77
    invoke-virtual {v0, v3, p1, v2, v1}, Lqc5;->c(IIILcd5;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 p1, -0x1b

    .line 82
    .line 83
    invoke-static {v3, v2, p1, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p1, -0x1c

    .line 88
    .line 89
    invoke-static {v3, v2, p1, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 p1, -0x1d

    .line 94
    .line 95
    invoke-static {v3, v2, p1, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lqc5;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/autonavi/minimap/ddshare/DDShareActivity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
