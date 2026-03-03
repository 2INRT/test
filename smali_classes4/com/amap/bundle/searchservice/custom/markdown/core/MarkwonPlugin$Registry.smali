.class public interface abstract Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Registry"
.end annotation


# virtual methods
.method public abstract require(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation
.end method

.method public abstract require(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Action;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Action<",
            "-TP;>;)V"
        }
    .end annotation
.end method
