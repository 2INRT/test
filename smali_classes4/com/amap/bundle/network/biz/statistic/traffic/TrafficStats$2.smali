.class Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->uploadFinally(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

.field final synthetic val$host:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;

.field final synthetic val$path:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;->val$app:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;->val$host:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;->val$path:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;->val$app:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->uploadFinally()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;->val$host:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->upload()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;->val$path:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->upload()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
