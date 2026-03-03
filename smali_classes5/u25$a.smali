.class public final Lu25$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/sketchscenic/layer/listener/IScenicPointItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lu25;


# direct methods
.method public constructor <init>(Lu25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu25$a;->a:Lu25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPointItemClick(ILcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu25$a;->a:Lu25;

    .line 4
    .line 5
    iput-object p2, p1, Lu25;->e:Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lu25;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
