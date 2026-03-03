.class Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->downloadTemplates(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$needNewThread:Z

.field final synthetic val$templateItems:Ljava/util/List;

.field final synthetic val$unzipCallback:Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/util/List;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$templateItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$unzipCallback:Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$needNewThread:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$templateItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v6, "\u5f00\u59cb\u4e0b\u8f7d\u6a21\u677f"

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$unzipCallback:Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;

    .line 55
    .line 56
    new-instance v8, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;

    .line 57
    .line 58
    invoke-direct {v8, p0, v4, v2, v3}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;-><init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v1, v7, v8}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->access$400(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
