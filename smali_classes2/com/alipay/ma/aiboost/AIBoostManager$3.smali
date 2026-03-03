.class Lcom/alipay/ma/aiboost/AIBoostManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/ma/aiboost/AIBoostManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/ma/aiboost/AIBoostManager;


# direct methods
.method public constructor <init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$3;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

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
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager$3;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 2
    .line 3
    const-string/jumbo v1, "qr"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager$3;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 10
    .line 11
    const-string/jumbo v1, "mixed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager$3;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/ma/aiboost/AIBoostManager;->checkQRUseMixedModel()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->AISetupQRToMixedJ(Z)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
