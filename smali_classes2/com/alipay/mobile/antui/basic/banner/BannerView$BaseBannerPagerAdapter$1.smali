.class final Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->b:Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->b:Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->bannerClickListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->a:I

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;->onBannerAdClick(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->b:Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->bannerView:Lcom/alipay/mobile/antui/basic/banner/BannerView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->access$000(Lcom/alipay/mobile/antui/basic/banner/BannerView;)Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;->isTouching:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    return-void
.end method
