.class public Lcom/taobao/android/dinamicx/view/richtext/node/RichText;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;",
        ">;"
    }
.end annotation


# instance fields
.field private mCachedText:Ljava/lang/CharSequence;

.field private mDefaultText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mDefaultText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public originText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mDefaultText:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public renderText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText(Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public renderText(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mDefaultText:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;

    .line 9
    invoke-interface {v1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->toSpanned(Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public renderText(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mCachedText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mCachedText:Ljava/lang/CharSequence;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mCachedText:Ljava/lang/CharSequence;

    return-object p1
.end method
