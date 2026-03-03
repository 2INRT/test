.class Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader;->uploadLog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;->this$0:Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;->val$data:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;->val$zipFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    sget-boolean p1, Lyc1;->a:Z

    .line 3
    new-instance p1, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1$1;

    invoke-direct {p1, p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1$1;-><init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;)V

    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance p1, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1$2;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1$2;-><init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
