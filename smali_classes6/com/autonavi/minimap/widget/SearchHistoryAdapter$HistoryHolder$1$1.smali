.class Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1$1;->a:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1$1;->a:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->saveTipItem(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
