.class public final Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a$a;
.super Lkf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;->provide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkf5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a$a;->b:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterDialogShow()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ranbin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BusCommuteListPage----BusCommuteDetailsPage-------log"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getContainer()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a$a;->b:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;->a:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;

    .line 4
    .line 5
    return-object v0
.end method
