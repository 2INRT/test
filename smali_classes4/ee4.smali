.class public final Lee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

.field public final synthetic c:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;)V
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
    iput-object p1, p0, Lee4;->c:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    iput p2, p0, Lee4;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lee4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/perfopt/api/IPerfMonitorLogUploader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/perfopt/api/IPerfMonitorLogUploader;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/perfopt/api/IPerfMonitorLogUploader;->upload()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lee4;->c:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lee4;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lee4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
