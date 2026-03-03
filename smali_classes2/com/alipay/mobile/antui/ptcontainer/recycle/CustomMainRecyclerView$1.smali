.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->addHeaderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->getRawHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->getRawHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    sub-int p4, p3, p5

    .line 91
    .line 92
    sub-int/2addr p4, p1

    .line 93
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo p2, "HeaderViewOnLayoutChange: mInRefreshing="

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p2, ", top="

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p2, ", bottom="

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p2, ", oldTop="

    .line 128
    .line 129
    .line 130
    const-string/jumbo p3, ", oldBottom="

    .line 131
    .line 132
    .line 133
    invoke-static {p5, p7, p2, p3, p1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string/jumbo p2, "[AU]ScrollRecycle"

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
