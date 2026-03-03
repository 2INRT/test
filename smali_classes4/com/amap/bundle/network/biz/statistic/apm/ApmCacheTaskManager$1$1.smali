.class Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1;->callback(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1$1;->this$1:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1;

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
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1$1;->this$1:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1;->val$zipFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
