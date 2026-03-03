.class public Lcom/alipay/sdk/m/a0/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/a0/e$h;,
        Lcom/alipay/sdk/m/a0/e$g;,
        Lcom/alipay/sdk/m/a0/e$f;,
        Lcom/alipay/sdk/m/a0/e$e;
    }
.end annotation


# static fields
.field public static m:Landroid/os/Handler;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/webkit/WebView;

.field public final f:Lcom/alipay/sdk/m/a0/e$e;

.field public g:Lcom/alipay/sdk/m/a0/e$f;

.field public h:Lcom/alipay/sdk/m/a0/e$g;

.field public i:Lcom/alipay/sdk/m/a0/e$h;

.field public final j:Lcom/alipay/sdk/m/u/a;

.field public k:Landroid/view/View$OnClickListener;

.field public final l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/sdk/m/a0/e;->m:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/a0/e$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/alipay/sdk/m/a0/e$a;

    invoke-direct {p2, p0}, Lcom/alipay/sdk/m/a0/e$a;-><init>(Lcom/alipay/sdk/m/a0/e;)V

    iput-object p2, p0, Lcom/alipay/sdk/m/a0/e;->k:Landroid/view/View$OnClickListener;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/alipay/sdk/m/a0/e$e;

    const/4 p2, 0x0

    invoke-direct {p4, p2, p2}, Lcom/alipay/sdk/m/a0/e$e;-><init>(ZZ)V

    .line 5
    :cond_0
    iput-object p4, p0, Lcom/alipay/sdk/m/a0/e;->f:Lcom/alipay/sdk/m/a0/e$e;

    .line 6
    iput-object p3, p0, Lcom/alipay/sdk/m/a0/e;->j:Lcom/alipay/sdk/m/u/a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/alipay/sdk/m/a0/e;->l:F

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/a0/e;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/a0/e;->b(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/a0/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/a0/e$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/sdk/m/a0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/a0/e$e;)V

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/sdk/m/a0/e;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/a0/e;)Lcom/alipay/sdk/m/a0/e$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/e;->i:Lcom/alipay/sdk/m/a0/e$h;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/a0/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/e;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/sdk/m/a0/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/e;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/sdk/m/a0/e;)Lcom/alipay/sdk/m/a0/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/e;->f:Lcom/alipay/sdk/m/a0/e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/sdk/m/a0/e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/e;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/sdk/m/a0/e;)Lcom/alipay/sdk/m/a0/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/e;->g:Lcom/alipay/sdk/m/a0/e$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/sdk/m/a0/e;)Lcom/alipay/sdk/m/a0/e$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/e;->h:Lcom/alipay/sdk/m/a0/e$g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    .line 47
    iget v0, p0, Lcom/alipay/sdk/m/a0/e;->l:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, -0xd000001

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->f:Lcom/alipay/sdk/m/a0/e$e;

    invoke-static {v2}, Lcom/alipay/sdk/m/a0/e$e;->a(Lcom/alipay/sdk/m/a0/e$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/sdk/m/a0/e;->a:Landroid/widget/ImageView;

    .line 9
    iget-object v3, p0, Lcom/alipay/sdk/m/a0/e;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->a:Landroid/widget/ImageView;

    const-string/jumbo v4, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg=="

    invoke-static {v4, p1}, Lcom/alipay/sdk/m/w/n;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->a:Landroid/widget/ImageView;

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v6

    invoke-virtual {v2, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v6, p0, Lcom/alipay/sdk/m/a0/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x262627

    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v8

    const/16 v9, 0x19

    invoke-virtual {p0, v9}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/sdk/m/a0/e;->b:Landroid/widget/TextView;

    const v6, -0xeeeeef

    .line 20
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->b:Landroid/widget/TextView;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->b:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 25
    invoke-virtual {p0, v7}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v7

    invoke-virtual {v2, v7, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    iget-object v7, p0, Lcom/alipay/sdk/m/a0/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/sdk/m/a0/e;->c:Landroid/widget/ImageView;

    .line 29
    iget-object v7, p0, Lcom/alipay/sdk/m/a0/e;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->c:Landroid/widget/ImageView;

    const-string/jumbo v3, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII="

    invoke-static {v3, p1}, Lcom/alipay/sdk/m/w/n;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v1, p0, Lcom/alipay/sdk/m/a0/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v1

    invoke-direct {p1, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lcom/alipay/sdk/m/w/q;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/alipay/sdk/m/a0/c;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x103001f

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/alipay/sdk/m/a0/e;->d:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x108006c

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->d:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->d:Landroid/widget/ProgressBar;

    const v0, -0xd000001

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/a0/e;->a(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    .line 2
    const-string/jumbo v0, "accessibilityTraversal"

    const-string/jumbo v1, "accessibility"

    const-string/jumbo v2, "searchBoxJavaBridge_"

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 3
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 4
    iget-object v3, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {p0, v3, p1}, Lcom/alipay/sdk/m/a0/e;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v3

    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 12
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 19
    iget-object v3, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 20
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v3

    iget-object v6, p0, Lcom/alipay/sdk/m/a0/e;->j:Lcom/alipay/sdk/m/u/a;

    invoke-virtual {v3, v6}, Lcom/alipay/sdk/m/m/b;->f(Lcom/alipay/sdk/m/u/a;)Z

    move-result v3

    .line 21
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    new-instance v6, Lcom/alipay/sdk/m/z/a;

    iget-object v7, p0, Lcom/alipay/sdk/m/a0/e;->j:Lcom/alipay/sdk/m/u/a;

    invoke-direct {v6, p1, v3, v7}, Lcom/alipay/sdk/m/z/a;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/alipay/sdk/m/u/a;)V

    const-string/jumbo v7, "AlipayChinaMobileBridge"

    .line 22
    invoke-virtual {v3, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    new-instance v6, Lcom/alipay/sdk/m/a0/e$b;

    invoke-direct {v6, p0, p1}, Lcom/alipay/sdk/m/a0/e$b;-><init>(Lcom/alipay/sdk/m/a0/e;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v3, "removeJavascriptInterface"

    .line 27
    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    .line 29
    invoke-virtual {p1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 32
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/c;->a(Landroid/webkit/WebView;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    .line 33
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChromeProxy(Lcom/alipay/sdk/m/a0/e$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/e;->g:Lcom/alipay/sdk/m/a0/e$f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/sdk/m/a0/e$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alipay/sdk/m/a0/e$c;-><init>(Lcom/alipay/sdk/m/a0/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setWebClientProxy(Lcom/alipay/sdk/m/a0/e$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/e;->h:Lcom/alipay/sdk/m/a0/e$g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/e;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/sdk/m/a0/e$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alipay/sdk/m/a0/e$d;-><init>(Lcom/alipay/sdk/m/a0/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setWebEventProxy(Lcom/alipay/sdk/m/a0/e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/e;->i:Lcom/alipay/sdk/m/a0/e$h;

    .line 2
    .line 3
    return-void
.end method
