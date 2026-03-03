.class Lcom/taobao/android/dinamicx/notification/DXSignalProduce$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->startProduce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$2;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$2;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->access$200(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$2;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->access$300(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$2;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->access$400(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$2;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 19
    .line 20
    iget v2, v1, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->trackerCount:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->access$500(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 29
    .line 30
    const-string/jumbo v2, "dinamicx"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 37
    .line 38
    const-string/jumbo v3, "Signal_Exception"

    .line 39
    .line 40
    .line 41
    const v4, 0x1adb1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "Signal"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$2;->this$0:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 65
    .line 66
    iget v1, v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->trackerCount:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->trackerCount:I

    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void
.end method
