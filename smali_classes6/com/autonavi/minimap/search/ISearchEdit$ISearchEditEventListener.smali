.class public interface abstract Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/search/ISearchEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISearchEditEventListener"
.end annotation


# virtual methods
.method public abstract afterTextChanged(Landroid/text/Editable;)Z
.end method

.method public abstract onClearEdit()V
.end method

.method public abstract onHideHistory()V
.end method

.method public abstract onHideSugg()V
.end method

.method public abstract onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
.end method

.method public abstract onItemLongClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
.end method

.method public abstract onRoute(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
.end method

.method public abstract onShowHistory(I)V
.end method

.method public abstract onShowSugg(I)V
.end method
