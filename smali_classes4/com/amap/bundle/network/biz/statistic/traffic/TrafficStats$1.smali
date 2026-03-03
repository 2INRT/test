.class Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->uploadCache(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$1;->val$currentTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$1;->val$currentTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->access$000(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
