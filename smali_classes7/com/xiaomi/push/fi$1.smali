.class Lcom/xiaomi/push/fi$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/fi;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/xiaomi/push/fi;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fi;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/xiaomi/push/fi$1;->a:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/xiaomi/push/fi$1;->b:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "check the ping-pong."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/push/fi$1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    iget-wide v1, p0, Lcom/xiaomi/push/fi$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fb;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    iget-object v0, v0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->b()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    iget-object v0, v0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
