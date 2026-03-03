.class public final Ler1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:I

.field public final synthetic d:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

.field public final synthetic e:Lcom/autonavi/common/PageBundle;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/autonavi/common/IPageContext;ILcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;Lcom/autonavi/common/PageBundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ler1;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput p3, p0, Ler1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ler1;->d:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 11
    .line 12
    iput-object p5, p0, Ler1;->e:Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ler1;->f:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ler1;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ler1;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ler1;->d:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lba6;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v3, p0, Ler1;->c:I

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Ler1;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Lba6;->b(Landroid/content/Context;)Z

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
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0e0cff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ler1$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ler1$b;-><init>(Ler1;)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f0e203d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/autonavi/minimap/drive/R$string;->cancel:I

    .line 56
    .line 57
    new-instance v4, Ler1$a;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Ler1$a;-><init>(Ler1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 66
    .line 67
    iput-boolean v2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 68
    .line 69
    iget-object v1, p0, Ler1;->b:Lcom/autonavi/common/IPageContext;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/16 p1, 0x2735

    .line 81
    .line 82
    invoke-static {v3, p1}, Lwj6;->g(II)V

    .line 83
    .line 84
    .line 85
    instance-of p1, v0, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    sget-boolean p1, Laa3;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v9, v3

    .line 102
    :goto_0
    iget-boolean v7, p0, Ler1;->h:Z

    .line 103
    .line 104
    iget-object v8, p0, Ler1;->d:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 105
    .line 106
    iget-object v4, p0, Ler1;->e:Lcom/autonavi/common/PageBundle;

    .line 107
    .line 108
    iget-boolean v5, p0, Ler1;->f:Z

    .line 109
    .line 110
    iget-boolean v6, p0, Ler1;->g:Z

    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lhr1;->a(Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->stopSession()V

    .line 131
    .line 132
    .line 133
    :cond_6
    instance-of p1, v0, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    return-void
.end method
