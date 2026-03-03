.class public final Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;Landroid/content/ComponentName;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$b;->b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$b;->a:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$b;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onServiceDisconnected:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lh30;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$b;->b:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;->a:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->handleEvent(ILz21;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
