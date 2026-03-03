.class public Lcom/autonavi/nebulax/extensions/H5OCRExtension$BehavorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/extensions/H5OCRExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehavorReporter"
.end annotation


# static fields
.field public static final PROVIDE_BY_ALIPAY:Ljava/lang/String; = "alipay"

.field public static final PROVIDE_BY_ALIYUN:Ljava/lang/String; = "aliyun"

.field public static final PROVIDE_BY_LOCAL:Ljava/lang/String; = "local"

.field public static STATUS_FAIL:Ljava/lang/String; = "fail"

.field public static STATUS_SUCCESS:Ljava/lang/String; = "success"

.field public static TYPE_AICAMERA:Ljava/lang/String; = "aicamera"

.field public static TYPE_AICAMERA_AUDIO_RECOGNIZE:Ljava/lang/String; = "aicamera_audio_recognize"

.field public static TYPE_ASR:Ljava/lang/String; = "asr"

.field public static TYPE_ASR_LEGACY:Ljava/lang/String; = "asr_legacy"

.field public static TYPE_OCR:Ljava/lang/String; = "ocr"

.field public static TYPE_PORN:Ljava/lang/String; = "porn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "101045"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "middle"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string/jumbo v3, "source_appid"

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-static {v2, v0, v1, v3, p1}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "referer_url"

    .line 17
    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "monitor_type"

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "business_id"

    .line 31
    .line 32
    .line 33
    move-object v2, p3

    .line 34
    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "service_id"

    .line 38
    .line 39
    .line 40
    move-object v2, p4

    .line 41
    invoke-virtual {v0, v1, p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "service_score"

    .line 45
    .line 46
    .line 47
    move-object v2, p5

    .line 48
    invoke-virtual {v0, v1, p5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "status"

    .line 52
    .line 53
    .line 54
    move-object v2, p6

    .line 55
    invoke-virtual {v0, v1, p6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "status_code"

    .line 59
    .line 60
    .line 61
    move-object v2, p7

    .line 62
    invoke-virtual {v0, v1, p7}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "algorithm_cost"

    .line 66
    .line 67
    .line 68
    move-object v2, p8

    .line 69
    invoke-virtual {v0, v1, p8}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "algorithm_provider"

    .line 73
    .line 74
    .line 75
    move-object v2, p9

    .line 76
    invoke-virtual {v0, v1, p9}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "model_id"

    .line 80
    .line 81
    .line 82
    move-object v2, p10

    .line 83
    invoke-virtual {v0, v1, p10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "model_md5"

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p11

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "model_config"

    move-object/from16 v2, p12

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method
