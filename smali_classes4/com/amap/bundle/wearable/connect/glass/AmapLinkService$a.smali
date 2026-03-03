.class public final Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->c(Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;Landroid/os/IBinder;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$a;->c:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$a;->a:Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$a;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$a;->c:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$a;->a:Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$a;->b:Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lr5;->a()Lr5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean v2, v0, Lr5;->d:Z

    .line 29
    .line 30
    iget-object v0, v0, Lr5;->a:Lcom/amap/bundle/wearable/api/ReachablityStateCallBack;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/amap/bundle/wearable/api/ReachablityStateCallBack;->onClientReachablityCallBack(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
