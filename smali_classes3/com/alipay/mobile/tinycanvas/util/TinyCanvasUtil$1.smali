.class final Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->toTempFilePath(Ljava/lang/String;[BIZIIIILjava/lang/String;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeCallback:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil$1;->val$nativeCallback:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSaveComplete(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "saveImageDataToTempFile jsonObject is null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil$1;->val$nativeCallback:J

    .line 10
    .line 11
    const-string/jumbo v4, ""

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "failed"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->nToTempFilePath(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "saveImageDataToTempFile save finished:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil$1;->val$nativeCallback:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "error"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string/jumbo v2, ""

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v7, v0

    .line 79
    :goto_0
    const-string/jumbo v0, "apFilePath"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v5, v0

    .line 95
    :goto_1
    const-string/jumbo v0, "tempFilePath"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v6, p1

    .line 111
    :goto_2
    iget-wide v2, p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil$1;->val$nativeCallback:J

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->nToTempFilePath(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
