.class public interface abstract Lcom/autonavi/widget/webview/inter/IProgressUICreator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCreateProgressBar()Landroid/widget/ProgressBar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract onCreateProgressDialog()Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract onLayoutProgressBar(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ProgressBar;)Z
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ProgressBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
