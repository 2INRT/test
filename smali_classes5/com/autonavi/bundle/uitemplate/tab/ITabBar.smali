.class public interface abstract Lcom/autonavi/bundle/uitemplate/tab/ITabBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabViewAddListener;,
        Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;,
        Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabLongClickListener;,
        Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;
    }
.end annotation


# virtual methods
.method public abstract addOnTabClickListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;)V
.end method

.method public abstract addTab(ILns5;)V
.end method

.method public abstract findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getTabBadgeStyle(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;
.end method

.method public abstract getTabContainerPadding()Landroid/graphics/Rect;
.end method

.method public abstract isTabSelected(Ljava/lang/String;)Z
.end method

.method public abstract performTabClick(Lns5;)V
.end method

.method public abstract removeOnTabClickListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;)V
.end method

.method public abstract removeTabBadgeStyle(Ljava/lang/String;)V
.end method

.method public abstract setOnTabAddListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabViewAddListener;)V
.end method

.method public abstract setOnTabClickListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;)V
.end method

.method public abstract setOnTabTouchListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;)V
.end method

.method public abstract setSelectItem(Lns5;)V
.end method

.method public abstract setTabBadgeStyle(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V
.end method

.method public abstract setTabClickable(Z)V
.end method

.method public abstract setTabContainerPadding(Landroid/graphics/Rect;)V
.end method

.method public abstract updateThemeMode(Ljava/lang/String;I)V
.end method

.method public abstract verifyData(Ljava/lang/Object;)Z
.end method
