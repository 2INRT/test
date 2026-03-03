.class Lcom/autonavi/minimap/widget/SearchSuggestList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/SearchSuggestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchSuggestList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$1;->a:Lcom/autonavi/minimap/widget/SearchSuggestList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$1;->a:Lcom/autonavi/minimap/widget/SearchSuggestList;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$100(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$100(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->setKeyWord(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/search/ISearchEdit;->setClearButtonVisibility(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchEdit;->setProgressBarVisibility(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$300(Lcom/autonavi/minimap/widget/SearchSuggestList;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x2741

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    :goto_0
    new-instance v1, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$400(Lcom/autonavi/minimap/widget/SearchSuggestList;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v1, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    .line 73
    .line 74
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->keyWord:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$500(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->category:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$600(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->suggestType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$700(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/common/model/GeoPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 97
    .line 98
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v4, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v4, Lcom/autonavi/minimap/widget/SearchSuggestList$MyInputSuggestionListener;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Lcom/autonavi/minimap/widget/SearchSuggestList$MyInputSuggestionListener;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestList;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1, v2, v4}, Lcom/amap/bundle/searchservice/api/ISearchService;->sugg(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$802(Lcom/autonavi/minimap/widget/SearchSuggestList;Lcom/amap/bundle/searchservice/api/Cancelable;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/search/ISearchEdit;->setClearButtonVisibility(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/search/ISearchEdit;->setProgressBarVisibility(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return v0
.end method
