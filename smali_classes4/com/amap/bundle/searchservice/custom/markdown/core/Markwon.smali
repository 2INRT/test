.class public abstract Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;,
        Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
