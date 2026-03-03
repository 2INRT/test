.class Lcom/xiaomi/push/service/am$b$c$2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/am$b$c;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/am$b$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/am$b$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b$c$2;->a:Lcom/xiaomi/push/service/am$b$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    const-string/jumbo v0, "check peer job"

    return-object v0
.end method

.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b$c$2;->a:Lcom/xiaomi/push/service/am$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    iget-object v2, v1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b$c$2;->a:Lcom/xiaomi/push/service/am$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/am$b$c;->b:Lcom/xiaomi/push/service/am$b;

    invoke-static {v0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b$c$2;->a:Lcom/xiaomi/push/service/am$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
