.class Lcom/amap/location/sdk/fusion/c$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/c$6;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/c$6;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$6$2;->a:Lcom/amap/location/sdk/fusion/c$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$6$2;->a:Lcom/amap/location/sdk/fusion/c$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$6$2;->a:Lcom/amap/location/sdk/fusion/c$6;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Ljava/lang/Exception;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
