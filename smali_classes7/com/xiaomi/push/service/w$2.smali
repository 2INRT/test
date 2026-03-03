.class final Lcom/xiaomi/push/service/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/w$2;->a:Lcom/xiaomi/push/service/XMPushService;

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
    .locals 0

    .line 1
    sget-object p1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/push/service/w$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/t;->a(Lcom/xiaomi/push/service/XMPushService;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/service/w$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/push/service/t;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "onChange unbind"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/push/service/w$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 28
    .line 29
    const p2, 0x42c1d81

    .line 30
    .line 31
    .line 32
    const-string/jumbo p3, " the push is not connected."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
