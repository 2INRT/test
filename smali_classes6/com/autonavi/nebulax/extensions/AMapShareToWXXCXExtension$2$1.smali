.class Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;

.field final synthetic val$friendThumbBmp:Landroid/graphics/Bitmap;

.field final synthetic val$getBitmapException:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->this$1:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->val$friendThumbBmp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->val$getBitmapException:Z

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
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->access$100()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->access$200()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->access$202(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->val$friendThumbBmp:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->val$friendThumbBmp:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->val$friendThumbBmp:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const-string/jumbo v1, "AMapShareToWXXCXExtension"

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->val$getBitmapException:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->this$1:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImgBitMap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, "getFinalBitmap: tempThumbBmp  outWidth "

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->this$1:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImgBitMap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, " outHeight "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->this$1:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImgBitMap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, " bitmap ByteCount "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    div-int/lit16 v0, v0, 0x400

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->this$1:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$shareService:Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$shareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->access$300(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    const-string/jumbo v0, "iamge decode fail"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;->this$1:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    const-string/jumbo v3, "\u65e0\u6548\u56fe\u7247"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v2, v3}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->access$400(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
