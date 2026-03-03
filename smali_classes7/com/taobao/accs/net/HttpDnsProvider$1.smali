.class Lcom/taobao/accs/net/HttpDnsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/HttpDnsProvider;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/HttpDnsProvider;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/HttpDnsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/HttpDnsProvider$1;->this$0:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ljo1;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/taobao/accs/net/HttpDnsProvider$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/taobao/accs/net/HttpDnsProvider$1$1;-><init>(Lcom/taobao/accs/net/HttpDnsProvider$1;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x7d0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
