.class public interface abstract Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# virtual methods
.method public abstract inflate(ILandroid/view/ViewGroup;Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract inflate(ILcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
.end method
