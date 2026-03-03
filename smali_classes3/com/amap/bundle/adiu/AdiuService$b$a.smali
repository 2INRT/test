.class public final Lcom/amap/bundle/adiu/AdiuService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/adiu/AdiuService$b;->networkStatusChanged(Lcom/amap/network/api/support/reachability/NetworkStatus;Lcom/amap/network/api/support/reachability/NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/adiu/AdiuService$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/adiu/AdiuService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/adiu/AdiuService$b$a;->a:Lcom/amap/bundle/adiu/AdiuService$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$b$a;->a:Lcom/amap/bundle/adiu/AdiuService$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/adiu/AdiuService$b;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/adiu/AdiuService;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
