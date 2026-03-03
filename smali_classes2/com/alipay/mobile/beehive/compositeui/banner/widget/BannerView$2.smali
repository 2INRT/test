.class final Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->startLoop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$100(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$100(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit16 v1, v1, 0x3e8

    .line 75
    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$202(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$300(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$300(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$400(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getItems(I)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;->getLoopTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$400(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 156
    .line 157
    .line 158
    return-void
.end method
