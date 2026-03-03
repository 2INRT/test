.class public final Lrd4;
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
    iput-object p1, p0, Lrd4;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lrd4;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 13
    .line 14
    iget-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->d:Landroid/view/View;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 29
    .line 30
    const/high16 v3, 0x42840000    # 66.0f

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->a(Landroid/app/Activity;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x43580000    # 216.0f

    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    .line 92
    iget-object v0, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->a:Landroid/view/WindowManager;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
