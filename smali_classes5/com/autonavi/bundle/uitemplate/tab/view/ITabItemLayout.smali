.class public interface abstract Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemViewHolderLoadFinishListener;,
        Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;
    }
.end annotation


# virtual methods
.method public abstract getOnItemClickListener()Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;
.end method

.method public abstract getShowedTabStyleModel()Lut5;
.end method

.method public abstract getTabItemView()Landroid/view/View;
.end method

.method public abstract init()V
.end method

.method public abstract isDefaultTheme()Z
.end method

.method public abstract isTabSelected()Z
.end method

.method public abstract setOnItemClickListener(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;)V
.end method

.method public abstract setTabSelected(Z)V
.end method

.method public abstract updateView(Lut5;)Z
.end method
