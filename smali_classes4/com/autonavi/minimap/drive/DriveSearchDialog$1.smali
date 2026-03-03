.class Lcom/autonavi/minimap/drive/DriveSearchDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/DriveSearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/DriveSearchDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/DriveSearchDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog$1;->a:Lcom/autonavi/minimap/drive/DriveSearchDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final complete(Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog$1;->a:Lcom/autonavi/minimap/drive/DriveSearchDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final reSearch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
