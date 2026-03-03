.class public final Lcom/amap/bundle/utils/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/device/a;->a:Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/device/a;->a:Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;->a:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Ls04;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->a(Lcom/amap/bundle/utils/device/ConnectivityMonitor;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
