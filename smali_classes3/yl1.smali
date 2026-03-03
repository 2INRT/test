.class public final Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
.implements Lcom/amap/bundle/deviceml/api/IDeviceMLListener;


# instance fields
.field public a:Lcom/amap/bundle/deviceml/api/IDeviceMLListener;

.field public b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# virtual methods
.method public final varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final isForMock()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDeviceMlOff()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl1;->a:Lcom/amap/bundle/deviceml/api/IDeviceMLListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/deviceml/api/IDeviceMLListener;->onDeviceMlOff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyl1;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "onDeviceMlOff"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onInitFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl1;->a:Lcom/amap/bundle/deviceml/api/IDeviceMLListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/deviceml/api/IDeviceMLListener;->onInitFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyl1;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "onDeviceMlOn"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
