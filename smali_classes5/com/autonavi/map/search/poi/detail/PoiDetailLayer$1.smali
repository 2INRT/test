.class Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$1;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$1;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    iget-object v1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string/jumbo v1, "tipDetailPage"

    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;

    .line 3
    iput-object p1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->d:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;

    .line 4
    iget-object p1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->d:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->e:Lxr3;

    .line 6
    iget-object v1, v1, Lxr3;->b:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;->setListener(Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;)V

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string/jumbo v1, "js"

    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;->getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->e:Lxr3;

    iget-object v1, v1, Lxr3;->a:Lcom/autonavi/common/PageBundle;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->setBundle(Lcom/autonavi/common/PageBundle;)V

    .line 12
    iget-object p1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->e:Lxr3;

    const/4 v0, 0x0

    iput-object v0, p1, Lxr3;->a:Lcom/autonavi/common/PageBundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$1;->callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
