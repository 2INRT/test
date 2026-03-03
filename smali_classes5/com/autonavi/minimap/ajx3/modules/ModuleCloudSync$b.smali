.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/MergeDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->cloudSyncCheckMerge(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final showDialog()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
