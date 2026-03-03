.class Lcom/alipay/multimedia/common/config/ConfigCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/common/config/ConfigCenter;->sync(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/common/config/ConfigCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/common/config/ConfigCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter$1;->this$0:Lcom/alipay/multimedia/common/config/ConfigCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter$1;->this$0:Lcom/alipay/multimedia/common/config/ConfigCenter;

    invoke-static {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->access$100(Lcom/alipay/multimedia/common/config/ConfigCenter;)V

    return-void
.end method
