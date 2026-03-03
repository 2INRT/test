.class public interface abstract Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflaterV2$OnInflateFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflaterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnInflateFinishedListener"
.end annotation


# virtual methods
.method public abstract onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
