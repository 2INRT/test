.class public interface abstract Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/search/ISearchEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemEventListener"
.end annotation


# virtual methods
.method public abstract onAddClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;I)V
.end method

.method public abstract onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;IZ)V
.end method

.method public abstract onItemLongClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
.end method

.method public abstract onRouteClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
.end method
