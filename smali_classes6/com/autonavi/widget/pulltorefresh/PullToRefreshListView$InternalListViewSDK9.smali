.class final Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;
.super Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalListViewSDK9"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->this$0:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListView;-><init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    iget-object p6, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->this$0:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 6
    .line 7
    sget-object p7, Ld84;->a:[I

    .line 8
    .line 9
    invoke-virtual {p6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    aget p7, p7, p8

    .line 18
    .line 19
    const/4 p8, 0x1

    .line 20
    if-eq p7, p8, :cond_0

    .line 21
    .line 22
    invoke-virtual {p6}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move p3, p4

    .line 27
    move v0, p2

    .line 28
    move p2, p1

    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p6}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    invoke-virtual {p6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isPullToRefreshOverScrollEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_7

    .line 40
    .line 41
    invoke-virtual {p6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_7

    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    .line 52
    .line 53
    .line 54
    move-result p7

    .line 55
    const/4 p8, 0x0

    .line 56
    if-eqz p7, :cond_6

    .line 57
    .line 58
    if-nez p9, :cond_6

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    add-int/2addr p1, p3

    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_7

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 76
    .line 77
    new-array p7, p8, [Z

    .line 78
    .line 79
    invoke-virtual {p6, p4, p7}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/2addr p2, p1

    .line 83
    int-to-float p1, p2

    .line 84
    mul-float p3, p3, p1

    .line 85
    .line 86
    float-to-int p1, p3

    .line 87
    invoke-virtual {p6, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-lez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    sget-object p4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 102
    .line 103
    new-array p7, p8, [Z

    .line 104
    .line 105
    invoke-virtual {p6, p4, p7}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/2addr p2, p1

    .line 109
    int-to-float p1, p2

    .line 110
    mul-float p3, p3, p1

    .line 111
    .line 112
    float-to-int p1, p3

    .line 113
    invoke-virtual {p6, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-gtz p1, :cond_7

    .line 128
    .line 129
    :cond_5
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 130
    .line 131
    new-array p2, p8, [Z

    .line 132
    .line 133
    invoke-virtual {p6, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    if-eqz p9, :cond_7

    .line 138
    .line 139
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 140
    .line 141
    invoke-virtual {p6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getState()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p1, p2, :cond_7

    .line 146
    .line 147
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 148
    .line 149
    new-array p2, p8, [Z

    .line 150
    .line 151
    invoke-virtual {p6, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    return p5
.end method
