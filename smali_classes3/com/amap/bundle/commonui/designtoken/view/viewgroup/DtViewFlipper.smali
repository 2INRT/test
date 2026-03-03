.class public Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/IDtView;
.implements Lcom/autonavi/bundle/pageframework/ui/IThemeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ViewFlipper;",
        "Lcom/amap/bundle/commonui/designtoken/IDtView<",
        "Lys1;",
        ">;",
        "Lcom/autonavi/bundle/pageframework/ui/IThemeView;"
    }
.end annotation


# instance fields
.field private final mProxy:Lys1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lys1;

    .line 4
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;->mProxy:Lys1;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;->mProxy:Lys1;

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
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;->mProxy:Lys1;

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
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;->proxy()Lys1;

    move-result-object v0

    return-object v0
.end method

.method public proxy()Lys1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;->mProxy:Lys1;

    return-object v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;->mProxy:Lys1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateThemeMode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewFlipper;->mProxy:Lys1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lys1;->updateThemeMode(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
