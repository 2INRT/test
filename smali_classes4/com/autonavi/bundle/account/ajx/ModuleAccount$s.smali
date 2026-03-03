.class public final Lcom/autonavi/bundle/account/ajx/ModuleAccount$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/ajx/ModuleAccount;->openLoginHomePageAndCheckMobileOnceWithSource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$s;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$s;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$s;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 9
    .line 10
    invoke-interface {v3, v1, v0, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndCheckMobileOnce(Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
