.class public final Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;->a:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    new-instance p1, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$a;-><init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a$b;-><init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
