.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

.field final synthetic b:Lcom/alipay/streammedia/video/editor/CutParam;

.field final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;Lcom/alipay/streammedia/video/editor/CutParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->b:Lcom/alipay/streammedia/video/editor/CutParam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->b:Lcom/alipay/streammedia/video/editor/CutParam;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/alipay/streammedia/video/editor/CutParam;->videoId:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->getCurCompressPts(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v5, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide v2, v0

    .line 45
    :goto_1
    cmp-long v4, v2, v0

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    long-to-float v0, v2

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float v0, v0, v1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->b:Lcom/alipay/streammedia/video/editor/CutParam;

    .line 55
    .line 56
    iget-wide v2, v1, Lcom/alipay/streammedia/video/editor/CutParam;->endPts:J

    .line 57
    .line 58
    iget-wide v4, v1, Lcom/alipay/streammedia/video/editor/CutParam;->startPts:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    long-to-float v1, v2

    .line 62
    div-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x42c80000    # 100.0f

    .line 64
    .line 65
    mul-float v0, v0, v1

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    if-gt v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    .line 81
    .line 82
    iput v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->progress:I

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;->onProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method
