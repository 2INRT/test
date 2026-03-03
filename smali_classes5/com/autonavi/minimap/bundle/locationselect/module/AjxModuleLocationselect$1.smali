.class Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->openFavoritePoi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;

.field final synthetic val$savePois:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect$1;->this$0:Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect$1;->val$savePois:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect$1;->this$0:Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->access$000(Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;)Lcom/autonavi/minimap/widget/ListDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect$1;->this$0:Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->access$000(Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;)Lcom/autonavi/minimap/widget/ListDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/ListDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->jsFavoritePoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect$1;->val$savePois:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class p3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p2, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->jsFavoritePoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x1

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    aput-object p1, p3, p4

    .line 59
    .line 60
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
