.class Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;->this$1:Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;->this$1:Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 4
    .line 5
    iget v0, v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$value:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;->onSuccess(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
