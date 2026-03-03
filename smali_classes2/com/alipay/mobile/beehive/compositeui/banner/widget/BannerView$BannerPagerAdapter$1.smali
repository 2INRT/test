.class final Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->a:I

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
    .locals 3

    .line 1
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/2addr p1, v0

    .line 10
    const-string/jumbo v0, "onClick:pos"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, " callback:"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$500(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->access$600(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->access$600(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$500(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$500(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 84
    .line 85
    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;->onClick(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;ILcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
