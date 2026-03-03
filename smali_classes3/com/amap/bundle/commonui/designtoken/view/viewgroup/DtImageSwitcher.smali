.class public Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;
.super Landroid/widget/ImageSwitcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/IDtView;
.implements Lcom/autonavi/bundle/pageframework/ui/IThemeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ImageSwitcher;",
        "Lcom/amap/bundle/commonui/designtoken/IDtView<",
        "Lts1;",
        ">;",
        "Lcom/autonavi/bundle/pageframework/ui/IThemeView;"
    }
.end annotation


# instance fields
.field private final mProxy:Lts1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lts1;

    .line 4
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->mProxy:Lts1;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageSwitcher;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->mProxy:Lts1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->mProxy:Lts1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->proxy()Lts1;

    move-result-object v0

    return-object v0
.end method

.method public proxy()Lts1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->mProxy:Lts1;

    return-object v0
.end method

.method public setImageToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lus1;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->proxy()Lts1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->proxy()Lts1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-static {v0, v2, v1, v3, p1}, Lvk1;->j(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->mProxy:Lts1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateThemeMode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->mProxy:Lts1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lys1;->updateThemeMode(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
