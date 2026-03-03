.class Lcom/taobao/mass/MassClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/mass/MassClient;->registerTopic(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/mass/MassClient;

.field final synthetic val$service:Ljava/lang/String;

.field final synthetic val$topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/mass/MassClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mass/MassClient$2;->this$0:Lcom/taobao/mass/MassClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/mass/MassClient$2;->val$service:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/mass/MassClient$2;->val$topic:Ljava/lang/String;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/mass/MassClient$2;->this$0:Lcom/taobao/mass/MassClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/mass/MassClient;->access$200(Lcom/taobao/mass/MassClient;)Lcom/taobao/mass/IMassService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/mass/MassClient$2;->val$service:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/mass/MassClient$2;->val$topic:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/taobao/mass/IMassService;->registerTopic(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/taobao/mass/MassClient;->access$100()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v3, "registerTopic error"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
