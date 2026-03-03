.class Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->init(ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

.field final synthetic val$viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;->val$viewId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;->val$viewId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$000(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
