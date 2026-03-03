.class public final Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/amap/bundle/appupgrade/e;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/appupgrade/e;Z)V
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
    iput-object p1, p0, Lz30;->d:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    iput-object p2, p0, Lz30;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p3, p0, Lz30;->b:Lcom/amap/bundle/appupgrade/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz30;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lz30;->b:Lcom/amap/bundle/appupgrade/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lz30;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lz30;->d:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 6
    .line 7
    iget-object v2, p0, Lz30;->a:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2, v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->c(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;Lcom/amap/bundle/appupgrade/e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
