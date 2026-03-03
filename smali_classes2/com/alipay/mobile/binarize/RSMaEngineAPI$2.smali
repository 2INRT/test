.class Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)[Lcom/alipay/ma/decode/DecodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Landroid/hardware/Camera$Size;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Landroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->c:Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->e:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/BinarizeHandler;->isBinarizePoolEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "rs start recognize"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "RSMaEngineAPI"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/BinarizeHandler;->popFirstBinarizeResult()Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 42
    .line 43
    iget v5, v4, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    .line 44
    .line 45
    add-int/2addr v5, v1

    .line 46
    iput v5, v4, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    .line 47
    .line 48
    :try_start_0
    iget-object v5, v0, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 49
    .line 50
    iget-object v6, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->a:Landroid/hardware/Camera;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->c:Landroid/hardware/Camera$Size;

    .line 55
    .line 56
    iget v9, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->d:I

    .line 57
    .line 58
    iget v10, v0, Lcom/alipay/mobile/binarize/BinarizeResult;->methodId:I

    .line 59
    .line 60
    iget v11, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->e:F

    .line 61
    .line 62
    invoke-static/range {v4 .. v11}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;[BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IIF)[Lcom/alipay/ma/decode/DecodeResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;[Lcom/alipay/ma/decode/DecodeResult;)[Lcom/alipay/ma/decode/DecodeResult;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarized:Z

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "recognize rs binarize code"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v2, "doProcessBinary exception:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
