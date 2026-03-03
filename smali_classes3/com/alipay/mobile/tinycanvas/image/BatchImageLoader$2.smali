.class Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;->loadSingleImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

.field final synthetic val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

.field final synthetic val$callbackInvoked:[Ljava/lang/Boolean;

.field final synthetic val$finalLog:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;->this$0:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;->val$finalLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;->val$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;->val$callbackInvoked:[Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2$1;-><init>(Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
