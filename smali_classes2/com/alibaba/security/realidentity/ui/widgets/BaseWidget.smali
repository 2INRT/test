.class public abstract Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/h5;


# instance fields
.field public a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract b()V
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->b()V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs c([Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnBioMainHandlerListener(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;

    .line 2
    .line 3
    return-void
.end method
