.class public Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;
.super Lcom/amap/bundle/utils/language/view/AmapLocaleEditText;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/IDtView;
.implements Lcom/autonavi/bundle/pageframework/ui/IThemeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/utils/language/view/AmapLocaleEditText;",
        "Lcom/amap/bundle/commonui/designtoken/IDtView<",
        "Lrs1;",
        ">;",
        "Lcom/autonavi/bundle/pageframework/ui/IThemeView;"
    }
.end annotation


# instance fields
.field private final mProxy:Lrs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/utils/language/view/AmapLocaleEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lrs1;

    .line 3
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/utils/language/view/AmapLocaleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lrs1;

    .line 7
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v0}, Lrs1;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/utils/language/view/AmapLocaleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lrs1;

    .line 12
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, p3, v0}, Lrs1;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/utils/language/view/AmapLocaleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    new-instance p1, Lrs1;

    .line 17
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lrs1;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

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
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

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
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->proxy()Lrs1;

    move-result-object v0

    return-object v0
.end method

.method public proxy()Lrs1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

    return-object v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateThemeMode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->mProxy:Lrs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->updateThemeMode(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
