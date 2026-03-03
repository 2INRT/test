.class Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage$JsLoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsLoadCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
        ">;"
    }
.end annotation


# instance fields
.field private mPageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage$JsLoadCallback;->mPageRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage$JsLoadCallback;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    const-string/jumbo v1, "route_foot"

    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 5
    iput-object p1, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setUnLockGpsBtnListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;)V

    .line 7
    iget-object p1, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 8
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnAjxPreviewListener(Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootPreviewInterface;)V

    .line 9
    :cond_2
    const-string/jumbo p1, "performance-"

    const-string/jumbo v0, "AjxFootBrowserPage JsLoadCallback"

    invoke-static {p1, v0}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage$JsLoadCallback;->callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
