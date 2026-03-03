.class Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

.field final synthetic val$array:Lcom/alibaba/fastjson/JSONArray;

.field final synthetic val$business:Ljava/lang/String;

.field final synthetic val$compressLevel:I

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$dataType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$array:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$compressLevel:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$business:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$data:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$dataType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$array:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$compressLevel:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$business:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alibaba/fastjson/JSONArray;IIILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$data:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$dataType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$compressLevel:I

    .line 46
    .line 47
    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$300(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Ljava/lang/String;Ljava/lang/String;IIILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const-string/jumbo v1, "H5CompressImage"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "handleEvent error"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$400(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
