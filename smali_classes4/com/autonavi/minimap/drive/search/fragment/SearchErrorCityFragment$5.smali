.class Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

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
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;

    .line 19
    .line 20
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p4, "ItemId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string/jumbo p3, "ItemName"

    .line 34
    .line 35
    .line 36
    iget-object p4, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    invoke-static {p2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$5;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->f:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p3, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->citycode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p3, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;->onCitySuggestItemClickCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
