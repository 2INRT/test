.class Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->saveCache(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$currentTimeMs:J


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;->this$0:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;->val$currentTimeMs:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;->val$content:Ljava/lang/String;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;->this$0:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->access$000(Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "/apm/cache/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;->val$currentTimeMs:J

    .line 24
    .line 25
    const-string/jumbo v4, ".cache"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;->val$content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/FileUtil;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
