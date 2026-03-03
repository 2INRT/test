.class Lcom/autonavi/minimap/widget/SearchHistoryList$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchHistoryList;->deleteAllHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchHistoryList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchHistoryList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$3;->a:Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 2
    .line 3
    const-string/jumbo p1, "SearchHistoryListThread"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$3;->a:Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$200(Lcom/autonavi/minimap/widget/SearchHistoryList;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->deleteRecordByHistoryType(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
