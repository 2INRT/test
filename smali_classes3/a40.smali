.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;ZI)V
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
    iput-object p1, p0, La40;->d:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    iput-object p2, p0, La40;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-boolean p3, p0, La40;->b:Z

    .line 9
    .line 10
    iput p4, p0, La40;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, La40;->b:Z

    .line 2
    .line 3
    iget v0, p0, La40;->c:I

    .line 4
    .line 5
    iget-object v1, p0, La40;->d:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 6
    .line 7
    iget-object v2, p0, La40;->a:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2, v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
