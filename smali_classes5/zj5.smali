.class public final Lzj5;
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
    iput-object p1, p0, Lzj5;->a:Lcom/autonavi/minimap/debug/view/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzj5;->a:Lcom/autonavi/minimap/debug/view/a;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 13
    .line 14
    iget-object v1, p1, Lcom/autonavi/minimap/debug/view/a;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/autonavi/minimap/debug/view/a;->d:Landroid/view/View;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 29
    .line 30
    const/16 v3, 0x42

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
    invoke-static {v2}, Lcom/autonavi/minimap/debug/view/a;->b(Landroid/content/Context;)I

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
    int-to-float v4, v3

    .line 59
    invoke-static {v2, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object v1, p1, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iget-boolean v2, p1, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    :goto_1
    int-to-float v3, v3

    .line 78
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v1, p1, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 93
    .line 94
    iget-object v0, p1, Lcom/autonavi/minimap/debug/view/a;->a:Landroid/view/WindowManager;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
