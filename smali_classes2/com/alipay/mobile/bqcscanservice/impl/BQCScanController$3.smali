.class Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$700(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/camera/base/AntCamera;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/camera/base/AntCamera;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/alipay/camera/base/AntCamera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v2, "Add Preview Buffer Error"

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string/jumbo v2, "BQCScanController"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method
