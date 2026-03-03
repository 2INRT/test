.class Lcom/xiaomi/push/em$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/em;->a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/em;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/em;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/em$1;->a:Lcom/xiaomi/push/em;

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

    .line 2
    const-string/jumbo v0, "Handling bind stats"

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/em$1;->a:Lcom/xiaomi/push/em;

    invoke-static {v0}, Lcom/xiaomi/push/em;->a(Lcom/xiaomi/push/em;)V

    return-void
.end method
