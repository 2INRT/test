.class final Lcom/xiaomi/push/service/u$7;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hc;

.field final synthetic a:Lcom/xiaomi/push/hf;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/hf;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hc;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    const-string/jumbo v0, "send ack message for clear push message."

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/gx;

    invoke-direct {v0}, Lcom/xiaomi/push/gx;-><init>()V

    .line 2
    sget-object v1, Lcom/xiaomi/push/gq;->D:Lcom/xiaomi/push/gq;

    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->c(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    invoke-virtual {v1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    invoke-virtual {v1}, Lcom/xiaomi/push/hf;->a()Lcom/xiaomi/push/gv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/gx;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    invoke-virtual {v1}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->b(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    invoke-virtual {v1}, Lcom/xiaomi/push/hf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->e(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gx;->a(J)Lcom/xiaomi/push/gx;

    .line 8
    const-string/jumbo v1, "success clear push message."

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->d(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hc;

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hc;

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 12
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clear push message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
