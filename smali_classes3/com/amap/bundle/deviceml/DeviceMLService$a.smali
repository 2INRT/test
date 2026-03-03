.class public final Lcom/amap/bundle/deviceml/DeviceMLService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/deviceml/DeviceMLService;->startDeviceML()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/amap/bundle/deviceml/DeviceMLVAppPAAS;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/amap/bundle/deviceml/DeviceMLVAppPAAS;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lxl1;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
