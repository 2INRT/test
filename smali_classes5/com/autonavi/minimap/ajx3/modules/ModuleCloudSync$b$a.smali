.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b$a;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b$a;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->access$400(Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->init(Lcom/autonavi/common/IPageContext;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->c:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lsq5;->setDataNeededToMerge(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
