.class Lcom/mobile/auth/y/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/y/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/auth/y/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/y/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/y/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/y/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/auth/y/a$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/y/a$a$a;-><init>(Lcom/mobile/auth/y/a$a;Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
