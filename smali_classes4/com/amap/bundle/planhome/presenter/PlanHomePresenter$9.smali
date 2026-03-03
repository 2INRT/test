.class Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$9;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final complete(Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "result_poi"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$9;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 17
    .line 18
    iget v1, p1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->h:I

    .line 19
    .line 20
    sget-object v2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final reSearch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
