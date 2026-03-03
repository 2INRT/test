.class Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

.field private final b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;Landroid/content/Context;Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p2, p3, v0, p1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x11

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [[I

    sget-object v1, Landroid/widget/LinearLayout;->SELECTED_STATE_SET:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/LinearLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    filled-new-array {p1, p0}, [I

    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->f(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, -0x2

    .line 11
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public getTab()Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
