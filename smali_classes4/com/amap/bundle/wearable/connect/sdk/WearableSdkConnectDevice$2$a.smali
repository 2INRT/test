.class public final Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;->onConnect(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;->c:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->SUCCESS:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->code:I

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$a;->c:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;->this$0:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 16
    .line 17
    new-instance v1, Lz21;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lz21;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->handleEvent(ILz21;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v3, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;->this$0:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 30
    .line 31
    new-instance v1, Lz21;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lz21;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->handleEvent(ILz21;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
