.class Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

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
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

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
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

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
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string/jumbo p4, "voice_process"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4, p3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :cond_1
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-class p3, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->getSearchHomePageOpener()Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 89
    .line 90
    iget-object p3, p3, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->e:Luk4;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-interface {p2, p3}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->setKeyWord(Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->open()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->f:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p3, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->name:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->citycode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2, p3, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;->onCitySuggestItemClickCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
