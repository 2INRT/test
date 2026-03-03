.class public final Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;Landroid/os/IBinder;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$a;->b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$a;->a:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "bind finish"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$a;->b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$a;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "bind success"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lh30;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;->a:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/minimap/wearable/contract/IConnectContract$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autonavi/minimap/wearable/contract/IConnectContract;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v2, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->d:Lcom/autonavi/minimap/wearable/contract/IConnectContract;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;->a:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->handleEvent(ILz21;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
