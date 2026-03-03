.class public interface abstract Lcom/autonavi/map/mvp/framework/IMvpActivityContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getFirstSupportOrientationPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.end method

.method public abstract getOpaquePage(I)Lcom/autonavi/common/IPageContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPageFromTop(I)Lcom/autonavi/common/IPageContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPageParams()Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqb4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPagesStacks()Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IPageController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopPageClass()Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getTopPageContext()Lcom/autonavi/common/IPageContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V
.end method

.method public abstract startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V
.end method
