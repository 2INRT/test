.class Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;->error(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1$2;->this$1:Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1$2;->this$1:Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;->val$zipFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->getInstance()Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1$2;->this$1:Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;->val$data:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->saveCache(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
