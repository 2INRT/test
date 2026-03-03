.class public final Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

.field public final synthetic d:Lcom/autonavi/common/PageBundle;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs3;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lqs3;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p3, p0, Lqs3;->c:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 9
    .line 10
    iput-object p4, p0, Lqs3;->d:Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lqs3;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lqs3;->c:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lba6;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v3, p0, Lqs3;->a:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v3}, Lba6;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    new-instance p1, Lcom/autonavi/widget/ui/AlertView$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e0cff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lqs3$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lqs3$b;-><init>(Lqs3;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0e203d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/autonavi/minimap/drive/R$string;->cancel:I

    .line 56
    .line 57
    new-instance v3, Lqs3$a;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lqs3$a;-><init>(Lqs3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 66
    .line 67
    iput-boolean v1, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 68
    .line 69
    iget-object v0, p0, Lqs3;->b:Lcom/autonavi/common/IPageContext;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of p1, v2, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    check-cast v2, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->stopSession()V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    iget-object v0, p0, Lqs3;->d:Lcom/autonavi/common/PageBundle;

    .line 107
    .line 108
    iget-boolean v1, p0, Lqs3;->e:Z

    .line 109
    .line 110
    invoke-static {v3, v0, p1, v1, v2}, Lrs3;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->stopSession()V

    .line 127
    .line 128
    .line 129
    :cond_6
    instance-of p1, v2, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    check-cast v2, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_0
    return-void
.end method
