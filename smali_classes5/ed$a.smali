.class public final Led$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led;->login(Lcom/amap/bundle/network/fcp/IFCLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/network/fcp/IFCLoginListener;

.field public final synthetic b:Led;


# direct methods
.method public constructor <init>(Led;Lcom/amap/bundle/network/fcp/IFCLoginListener;)V
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
    iput-object p1, p0, Led$a;->b:Led;

    .line 5
    .line 6
    iput-object p2, p0, Led$a;->a:Lcom/amap/bundle/network/fcp/IFCLoginListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Led$a;->b:Led;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Led$a;->a:Lcom/amap/bundle/network/fcp/IFCLoginListener;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;->fcPopupPolicy()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lcom/amap/bundle/network/fcp/IFCLoginListener;->onComplete(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Led$a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Led$a$a;-><init>(Led$a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageInAccountActivity(Landroid/app/Activity;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3, v2}, Lcom/amap/bundle/network/fcp/IFCLoginListener;->onComplete(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-interface {v3, v2}, Lcom/amap/bundle/network/fcp/IFCLoginListener;->onComplete(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
