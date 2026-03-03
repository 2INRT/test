.class Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processRoute(Landroid/widget/ImageView;ZLcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/entity/sugg/TipItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;->c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;->c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onRouteClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->userInput:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->saveTipItem(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
