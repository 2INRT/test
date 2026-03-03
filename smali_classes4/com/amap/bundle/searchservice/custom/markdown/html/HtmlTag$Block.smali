.class public interface abstract Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Block"
.end annotation


# virtual methods
.method public abstract children()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRoot()Z
.end method

.method public abstract parent()Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
