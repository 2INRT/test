.class public final Lq26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq26;->a:Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq26;->a:Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->k:[Landroid/widget/TextView;

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v0, v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->l:[Landroid/widget/LinearLayout;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->i:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->i:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget v2, v1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    iget-object v3, v1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->h:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const-wide/16 v5, 0xc8

    .line 35
    .line 36
    iget-object v7, v1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->g:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v2, v8, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    iget-object v8, v1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->o:Landroid/widget/ListView;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    new-instance v2, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, La6;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v3, v1, v4}, La6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    iget-object v8, v1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->m:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ly5;

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-direct {v3, v1, v4}, Ly5;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void
.end method
