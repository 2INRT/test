.class public final Lrx4;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqx4;


# direct methods
.method public constructor <init>(Lqx4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx4;->d:Lqx4;

    .line 2
    .line 3
    iput-object p2, p0, Lrx4;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo p1, "\u4e3b\u56fe\u8017\u65f6:\u66f4\u65b0mapWidget"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 12
    .line 13
    iget-object v2, p0, Lrx4;->d:Lqx4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lqx4;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lrx4;->c:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
