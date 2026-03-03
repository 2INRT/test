.class Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup;->openDestSearchPage(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/common/model/POI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$1;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 2
    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v1

    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v1

    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$1;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/common/model/POI;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$1;->callback(Lcom/autonavi/common/model/POI;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo p2, ""

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p1, v0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$1;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
