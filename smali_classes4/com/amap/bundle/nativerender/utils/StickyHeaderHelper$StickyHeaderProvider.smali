.class public interface abstract Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StickyHeaderProvider"
.end annotation


# virtual methods
.method public abstract createStickyHeaderView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
.end method

.method public abstract getStickyHeaderPosition()I
.end method

.method public abstract updateStickyHeaderView(Landroid/view/View;I)Landroid/view/View;
.end method
