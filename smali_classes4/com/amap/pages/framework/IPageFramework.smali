.class public interface abstract Lcom/amap/pages/framework/IPageFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract finishPage(Lmb4;Lwa4;)V
.end method

.method public abstract getInternalClassStacks()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getInternalIdentStacks()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getInternalPageStacks()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IPageController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternalPageView(I)Landroid/view/View;
.end method

.method public abstract getInternalTopClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getInternalTopIdent()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getInternalTopPage()Lcom/amap/pages/framework/IPageController;
.end method

.method public abstract getInternalTopVisiblePages()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IPageController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpaquePage(I)Lcom/amap/pages/framework/IPageController;
.end method

.method public abstract getPageParams()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqb4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPageResult(Lmb4;ILqb4;)V
.end method

.method public abstract startPage(Ljava/lang/Class;ILqb4;Lsb4;Lwa4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/pages/framework/IPageController;",
            ">;I",
            "Lqb4;",
            "Lsb4;",
            "Lwa4;",
            ")V"
        }
    .end annotation
.end method
