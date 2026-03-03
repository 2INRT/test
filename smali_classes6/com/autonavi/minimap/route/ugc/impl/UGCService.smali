.class public Lcom/autonavi/minimap/route/ugc/impl/UGCService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/ugc/api/IUGCService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/ugc/api/IUGCService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFootNaviReviewCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUGCPageCtrl()Lcom/autonavi/bundle/ugc/api/IUGCPage;
    .locals 1

    .line 1
    sget-object v0, Lmw2$a;->a:Lmw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uploadCache()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld66;->getInstance(Landroid/content/Context;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc66;

    .line 10
    .line 11
    iget-object v0, v0, Ld66;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1}, Lc66;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "ugc_cache_foot"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lc66;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/autonavi/minimap/route/ugc/net/param/FootNaviReviewParam;->buildParam(Ljava/lang/String;)Lcom/autonavi/minimap/comment/param/WalkCreateRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;-><init>(Landroid/content/Context;Lz82;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/minimap/comment/CommentRequestHolder;->getInstance()Lcom/autonavi/minimap/comment/CommentRequestHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/comment/CommentRequestHolder;->sendWalkCreate(Lcom/autonavi/minimap/comment/param/WalkCreateRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
