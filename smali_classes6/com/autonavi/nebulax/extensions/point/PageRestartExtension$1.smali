.class Lcom/autonavi/nebulax/extensions/point/PageRestartExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/PageRestartExtension;->doRestart(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/point/PageRestartExtension;

.field final synthetic val$pageBundle:Lcom/autonavi/common/PageBundle;

.field final synthetic val$transparent:Z

.field final synthetic val$useOneMap:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/point/PageRestartExtension;ZZLcom/autonavi/common/PageBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/PageRestartExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/point/PageRestartExtension;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/nebulax/extensions/point/PageRestartExtension$1;->val$transparent:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/nebulax/extensions/point/PageRestartExtension$1;->val$useOneMap:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/point/PageRestartExtension$1;->val$pageBundle:Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/autonavi/nebulax/extensions/point/PageRestartExtension$1;->val$transparent:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/autonavi/nebulax/extensions/point/PageRestartExtension$1;->val$useOneMap:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lcom/autonavi/nebulax/pagestack/MiniAppTransparentPage;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-class v1, Lcom/autonavi/nebulax/pagestack/MiniAppPage;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/point/PageRestartExtension$1;->val$pageBundle:Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
