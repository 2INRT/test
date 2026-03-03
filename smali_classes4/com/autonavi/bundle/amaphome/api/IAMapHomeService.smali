.class public interface abstract Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/api/IAMapHomeService$OnImmerseStateChangeListener;
    }
.end annotation


# static fields
.field public static final C0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainMapPageID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract addImmerseStateChangeListener(Lcom/autonavi/bundle/amaphome/api/IAMapHomeService$OnImmerseStateChangeListener;Z)V
.end method

.method public abstract addMapCreatedListener(Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V
.end method

.method public abstract addMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V
.end method

.method public abstract addMapFirstDrawListener(Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;)V
.end method

.method public abstract addMapRenderCompleteListener(Lcom/autonavi/bundle/amaphome/IMapRenderListener;)V
.end method

.method public abstract addQsLoadCompleteListener(ILcom/autonavi/bundle/amaphome/api/IQsLoadCompleteListener;)V
.end method

.method public abstract addTabChangedListener(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V
.end method

.method public abstract addTabPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;Z)V
.end method

.method public abstract bootPreLoad()V
.end method

.method public abstract clearMapFirstDrawListener()V
.end method

.method public abstract clearMapRenderCompleteListener()V
.end method

.method public abstract disPatchQsLoadComplete()Z
.end method

.method public abstract dispatchLowMemoryEvent()V
.end method

.method public abstract getMsgTipMarginTop(Landroid/content/Context;)F
.end method

.method public abstract getSelectTabId()Ljava/lang/String;
.end method

.method public abstract getTabBarContentView()Landroid/view/View;
.end method

.method public abstract getTopSearchBarHeight(Landroid/content/Context;)F
.end method

.method public abstract isLoadNewHomePage()Z
.end method

.method public abstract isMapHomePage(Lcom/autonavi/common/IPageContext;)Z
.end method

.method public abstract isNewStyle()Z
.end method

.method public abstract isOpenMapPointPage()Z
.end method

.method public abstract isRootPage(Lcom/autonavi/common/IPageContext;)Z
.end method

.method public abstract launchMapHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V
.end method

.method public abstract onMapCreated(I)V
.end method

.method public abstract refreshDesktopWidgetCard()V
.end method

.method public abstract registerTabBarItemTouchListener(Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract removeImmerseStateChangeListener(Lcom/autonavi/bundle/amaphome/api/IAMapHomeService$OnImmerseStateChangeListener;)V
.end method

.method public abstract removeMapCreatedListener(Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V
.end method

.method public abstract removeMapCreatedListener(Lcom/autonavi/common/IPageContext;)V
.end method

.method public abstract removeMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V
.end method

.method public abstract removeMapFirstDrawListener(Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;)V
.end method

.method public abstract removeQsLoadCompleteListener(I)V
.end method

.method public abstract removeTabChangedListener(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V
.end method

.method public abstract removeTabPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
.end method

.method public abstract setHandleScheme(Ljava/lang/String;)V
.end method

.method public abstract setMapFirstDraw()V
.end method

.method public abstract setMapRenderComplete()V
.end method

.method public abstract setOnLowMemoryListener(Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;)V
.end method

.method public abstract setSchemeHandleListener(Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;)V
.end method

.method public abstract startAppBackProcess(Landroid/net/Uri;)V
.end method

.method public abstract startConversationTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startMapHomePage(Lcom/autonavi/common/IPageContext;)V
.end method

.method public abstract startMapHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startMessageTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startMinePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startNearbyPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startRoutePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startTaxiTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract unregisterTabBarItemTouchListener(Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
.end method
