.class Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field final synthetic val$params1:Landroid/os/Bundle;

.field final synthetic val$sourceId:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$sourceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$params1:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$100(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/ApplicationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$sourceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$targetId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;->val$params1:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/core/ApplicationManager;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
