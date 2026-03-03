.class public Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;
.super Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/IDtView;
.implements Lcom/autonavi/bundle/pageframework/ui/IThemeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;",
        "Lcom/amap/bundle/commonui/designtoken/IDtView<",
        "Lxs1;",
        ">;",
        "Lcom/autonavi/bundle/pageframework/ui/IThemeView;"
    }
.end annotation


# instance fields
.field private mLinearGradient:Le71;

.field private final mProxy:Lxs1;

.field private mTextShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Lxs1;

    .line 6
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mProxy:Lxs1;

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lxs1;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mProxy:Lxs1;

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
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mProxy:Lxs1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mLinearGradient:Le71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mTextShader:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mLinearGradient:Le71;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseShaderByCssLinearGradient(Le71;FF)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mTextShader:Landroid/graphics/Shader;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mTextShader:Landroid/graphics/Shader;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    move-result-object v0

    return-object v0
.end method

.method public proxy()Lxs1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mProxy:Lxs1;

    return-object v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mProxy:Lxs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextGradientColor(Le71;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mLinearGradient:Le71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mLinearGradient:Le71;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mTextShader:Landroid/graphics/Shader;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public updateThemeMode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->mProxy:Lxs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->updateThemeMode(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
