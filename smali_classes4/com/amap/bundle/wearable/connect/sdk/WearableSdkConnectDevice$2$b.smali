.class public final Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;->onReceive(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$b;->b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$b;->b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;->this$0:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 6
    .line 7
    new-instance v1, Lz21;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lz21;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->handleEvent(ILz21;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
