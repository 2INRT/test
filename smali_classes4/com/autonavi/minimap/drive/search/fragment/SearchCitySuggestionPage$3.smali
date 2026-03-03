.class Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

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
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

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
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->j:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

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
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->m:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$OnCitySuggestItemClickListener;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p4, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->adcode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, p3, p4}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$OnCitySuggestItemClickListener;->onItemClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string/jumbo p3, "voice_process"

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p2, p3, p4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    const-string/jumbo p3, "is_from_search_call_back"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, p4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p3, "city_name"

    .line 70
    .line 71
    .line 72
    iget-object p4, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p3, "city_code"

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->citycode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->o:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo p3, "keyword"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "clear_search_edit_focus"

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 103
    .line 104
    sget-object p3, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class p2, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->getSearchHomePageOpener()Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->setKeyWord(Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->open()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;->this$0:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method
