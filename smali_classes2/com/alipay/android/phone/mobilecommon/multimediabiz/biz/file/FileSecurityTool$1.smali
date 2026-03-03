.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->processDecryptReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

.field final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;

.field final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->cloudId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->cloudId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->fileKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, ".enc"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->sourceFilePath:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->operationType:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->businessId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->business:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->sourceFilePath:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->destFilePath:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->fileKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3, v4, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->decryptFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;->req:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;->result:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, -0x1

    .line 102
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;->result:I

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;->onDecryptFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
