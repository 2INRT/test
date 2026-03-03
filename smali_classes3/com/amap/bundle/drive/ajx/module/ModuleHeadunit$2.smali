.class Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->setWifiAPStatusListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;

.field final synthetic val$callback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$2;->val$callback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;->WIFI:Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$2;->val$callback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDisConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;->WIFI:Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$2;->val$callback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
