.class final Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->b:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->b:Z

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->b:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->c:Z

    .line 23
    .line 24
    iput p1, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    .line 25
    .line 26
    iput p2, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->e:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "onViewPagerChanged: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "[AU]PtTabStrip"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$400(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->scrollToTab(IFZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$600(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->scrollToTab(IFZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$602(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
