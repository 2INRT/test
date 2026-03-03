.class public final Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd4;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsd4;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->d:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 30
    .line 31
    const/high16 v2, 0x42840000    # 66.0f

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->a(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iget-boolean v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, 0x43580000    # 216.0f

    .line 76
    .line 77
    :goto_1
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 102
    .line 103
    iget-object v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->a:Landroid/view/WindowManager;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
