.class public final Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a()Lup3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback<",
        "Lup3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$a;->a:Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreatePresenter()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lup3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$a;->a:Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;-><init>(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;Lcom/autonavi/nebulax/pagestack/AppPresenter;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
