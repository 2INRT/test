.class public final Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$b;->a:Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$b;->a:Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->h:[Landroid/widget/TextView;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, v2, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->i:[Landroid/widget/LinearLayout;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->g:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->d(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object v2, v2, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->g:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    iget-object v5, v2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->e:Landroid/widget/ListView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    :try_start_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->f:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v4, v2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ls62;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v2, v5}, Ls62;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v5, 0x64

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {v2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method
