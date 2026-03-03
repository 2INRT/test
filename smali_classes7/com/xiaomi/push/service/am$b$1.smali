.class Lcom/xiaomi/push/service/am$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/am$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/am$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/am$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b$1;->a:Lcom/xiaomi/push/service/am$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b$1;->a:Lcom/xiaomi/push/service/am$b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/xiaomi/push/service/am$b$1;->a:Lcom/xiaomi/push/service/am$b;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService$c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b$1;->a:Lcom/xiaomi/push/service/am$b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/xiaomi/push/service/am$b$1;->a:Lcom/xiaomi/push/service/am$b;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService$c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
