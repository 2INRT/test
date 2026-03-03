.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$b;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$b;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$b;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lkl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p2, v1, v2}, Lkl;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$d$b;->a:Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
