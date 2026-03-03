.class public interface abstract Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract bufferType(Landroid/widget/TextView$BufferType;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .param p1    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract build()Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract fallbackToRawInputWhenEmpty(Z)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract textSetter(Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract usePlugins(Ljava/lang/Iterable;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;",
            ">;)",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;"
        }
    .end annotation
.end method
