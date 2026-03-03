.class Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 12
    .line 13
    sget-boolean p3, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->q:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p4, "result_poi"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 30
    .line 31
    invoke-virtual {p2, p4, p3}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->m:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-class p3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->m:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    aput-object p1, p3, p4

    .line 68
    .line 69
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
