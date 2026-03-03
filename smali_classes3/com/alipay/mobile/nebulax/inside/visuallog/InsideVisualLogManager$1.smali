.class Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->upload(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

.field final synthetic val$callback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

.field final synthetic val$fileZipped:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->this$0:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$fileZipped:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$callback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "upload fail"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$fileZipped:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->deleteFileByPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$callback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "upload success"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$fileZipped:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->deleteFileByPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$callback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onSuccess(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
