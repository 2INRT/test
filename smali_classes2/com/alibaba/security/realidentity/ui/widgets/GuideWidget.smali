.class public Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;
.super Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "GuideWidget"


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_guide_subtext_parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_guide_subtext_center:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_guide_btn:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v1, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget$a;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
