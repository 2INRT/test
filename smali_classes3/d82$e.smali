.class public final Ld82$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/ILaunchData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;


# virtual methods
.method public final getDeviceLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getLaunchType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/utils/app/LaunchRecord;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "COLD"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "HOT"

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Li34;->a()Li34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li34;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Li34;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final isBackGround()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld82$e;->a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;->isBackground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
