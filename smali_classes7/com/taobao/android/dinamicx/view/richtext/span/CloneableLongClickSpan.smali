.class public Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# static fields
.field private static sIdCounter:I


# instance fields
.field private mId:I

.field private mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->sIdCounter:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->sIdCounter:I

    .line 9
    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    .line 9
    .line 10
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLongClickSpanDelegate()Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;->onLongClick(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->mLongClickSpanDelegate:Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

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
