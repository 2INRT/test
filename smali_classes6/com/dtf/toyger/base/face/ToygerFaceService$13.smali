.class public Lcom/dtf/toyger/base/face/ToygerFaceService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

.field public final synthetic val$frame:Lcom/dtf/toyger/base/algorithm/TGFrame;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->val$frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v3, "MD5"

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->val$frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    aget-byte v6, v3, v5

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v7, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v6, v7, v0

    .line 48
    .line 49
    const-string/jumbo v6, "%02X"

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v2, v5, v1}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_recently_hash:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_recently_hash:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->val$frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 84
    .line 85
    iget v3, v2, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/2addr v1, v4

    .line 94
    new-instance v4, Lfaceverify/a0;

    .line 95
    .line 96
    invoke-direct {v4}, Lfaceverify/a0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3, v1}, Lfaceverify/a0;->a(Lcom/dtf/toyger/base/algorithm/TGFrame;IZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v0, v2, v3}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceAttr;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$13;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/dtf/toyger/base/ToygerAttr;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method
