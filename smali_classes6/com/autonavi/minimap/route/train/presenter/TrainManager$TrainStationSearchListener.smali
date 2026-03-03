.class Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/train/presenter/TrainManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainStationSearchListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ls26;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeparture:Ljava/lang/String;

.field private mDestination:Ljava/lang/String;

.field private mPageContext:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->mDeparture:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->mDestination:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls26;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->callback(Ls26;)V

    return-void
.end method

.method public callback(Ls26;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->mPageContext:Lcom/autonavi/common/IPageContext;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ls26;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object p1, p1, Ls26;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    const-string/jumbo v1, "result list"

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string/jumbo p1, "departure"

    iget-object v1, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->mDeparture:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "destination"

    iget-object v1, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->mDestination:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->mPageContext:Lcom/autonavi/common/IPageContext;

    const-class v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;

    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 13
    goto :goto_0

    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e125d

    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0e2427

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const p2, 0x7f0e16d4

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
