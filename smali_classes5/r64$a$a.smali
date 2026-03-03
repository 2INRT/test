.class public final Lr64$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr64$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lr64$a;


# direct methods
.method public constructor <init>(Lr64$a;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lr64$a$a;->b:Lr64$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr64$a$a;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr64$a$a;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr64$a$a;->b:Lr64$a;

    .line 7
    .line 8
    iget-object p2, p1, Lr64$a;->c:Lr64;

    .line 9
    .line 10
    iget-object v0, p1, Lr64$a;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "openMinePage"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p2}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->startFavoritePage(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lr64$a;->c:Lr64;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p1, Lr64;->a:Lcom/autonavi/widget/ui/AlertView;

    .line 48
    .line 49
    return-void
.end method
