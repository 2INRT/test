.class public Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# instance fields
.field private mClickDelegate:Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->mClickDelegate:Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->mClickDelegate:Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    .line 9
    .line 10
    return-object v0
.end method

.method public getClickDelegate()Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->mClickDelegate:Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->mClickDelegate:Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->mClickDelegate:Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
