.class Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;

.field final synthetic val$bitmapException:Z

.field final synthetic val$friendThumbBmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->this$0:Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->val$friendThumbBmp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->val$bitmapException:Z

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
    .locals 13

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$200()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$300()Z

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
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$302(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->val$friendThumbBmp:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->val$friendThumbBmp:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->val$bitmapException:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->this$0:Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$appId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$shareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$url:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$desc:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$content:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$imageUrl:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->val$friendThumbBmp:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 57
    .line 58
    iget-boolean v12, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$imageOnly:Z

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$400(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->this$0:Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$imageOnly:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    const-string/jumbo v2, "error"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "errorMessage"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "\u83b7\u53d6\u56fe\u7247\u8d44\u6e90\u5931\u8d25"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;->this$0:Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$500(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
