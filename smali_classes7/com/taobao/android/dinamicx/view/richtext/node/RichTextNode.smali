.class public interface abstract Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;,
        Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;,
        Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;,
        Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    }
.end annotation


# virtual methods
.method public abstract getText()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract toSpanned(Z)Landroid/text/Spanned;
.end method

.method public abstract toSpans()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toSpans(Z)Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
