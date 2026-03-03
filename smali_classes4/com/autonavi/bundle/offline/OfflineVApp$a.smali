.class public final Lcom/autonavi/bundle/offline/OfflineVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/offline/OfflineVApp;->vAppCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/offline/OfflineVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/offline/OfflineVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/offline/OfflineVApp$a;->a:Lcom/autonavi/bundle/offline/OfflineVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/offline/OfflineVApp$a;->a:Lcom/autonavi/bundle/offline/OfflineVApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 7
    .line 8
    new-instance v1, Lsr2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lsr2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "transferOfflineSetting"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
