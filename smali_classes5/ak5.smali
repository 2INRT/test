.class public final Lak5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/debug/view/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/debug/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak5;->a:Lcom/autonavi/minimap/debug/view/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lak5;->a:Lcom/autonavi/minimap/debug/view/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/debug/view/a;->d:Landroid/view/View;

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
    iput-boolean v0, p1, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/autonavi/minimap/debug/view/a;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/autonavi/minimap/debug/view/a;->d:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 30
    .line 31
    const/16 v2, 0x42

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
    invoke-static {v1}, Lcom/autonavi/minimap/debug/view/a;->b(Landroid/content/Context;)I

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
    int-to-float v3, v2

    .line 60
    invoke-static {v1, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    iget-object v0, p1, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x190

    .line 77
    .line 78
    :goto_1
    int-to-float v2, v2

    .line 79
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v0, p1, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    .line 105
    iget-object v0, p1, Lcom/autonavi/minimap/debug/view/a;->a:Landroid/view/WindowManager;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
