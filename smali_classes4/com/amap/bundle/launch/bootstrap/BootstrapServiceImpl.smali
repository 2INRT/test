.class public Lcom/amap/bundle/launch/bootstrap/BootstrapServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/main/api/IBootStrapService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/main/api/IBootStrapService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final enterStrictAvoidanceMode()V
    .locals 2

    .line 1
    invoke-static {}, Lbj0;->b()Lbj0;

    move-result-object v0

    const/16 v1, 0x1388

    .line 2
    invoke-virtual {v0, v1}, Lbj0;->d(I)V

    return-void
.end method

.method public final enterStrictAvoidanceMode(I)V
    .locals 1

    .line 3
    invoke-static {}, Lbj0;->b()Lbj0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lbj0;->d(I)V

    return-void
.end method

.method public final exitStrictAvoidanceMode()V
    .locals 1

    .line 1
    invoke-static {}, Lbj0;->b()Lbj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbj0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isMapHomeAvoid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->e:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isSwitchOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
