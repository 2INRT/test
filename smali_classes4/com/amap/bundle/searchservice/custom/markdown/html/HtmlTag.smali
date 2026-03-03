.class public interface abstract Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Inline;
    }
.end annotation


# virtual methods
.method public abstract attributes()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract end()I
.end method

.method public abstract getAsBlock()Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAsInline()Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Inline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isBlock()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isInline()Z
.end method

.method public abstract name()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract start()I
.end method
