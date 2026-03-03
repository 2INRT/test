.class final Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$IDXDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->downloadTemplates(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$startTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/taobao/android/dinamicx/DXResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->isSuccess:Z

    .line 5
    .line 6
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 40
    .line 41
    const-string/jumbo v2, "PreDownloader_download_count"

    .line 42
    .line 43
    .line 44
    const v3, 0xea65

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "PreDownloader"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->access$100(Lcom/taobao/android/dinamicx/DXError;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXResult;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->access$100(Lcom/taobao/android/dinamicx/DXError;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v0, "\u6a21\u677f\u9884\u4e0b\u8f7d\u5931\u8d25"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string/jumbo p1, "\u6a21\u677f\u9884\u4e0b\u8f7d\u5931\u8d25 result.item ==null"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public onFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->isSuccess:Z

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "\u6a21\u677f\u9884\u4e0b\u8f7d\u5b8c\u6210"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;->val$startTime:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-string/jumbo v3, "PreDownloader_download_count"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->access$000(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
