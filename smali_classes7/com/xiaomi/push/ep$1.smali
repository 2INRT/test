.class Lcom/xiaomi/push/ep$1;
.super Lcom/xiaomi/push/service/ax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ep;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ep$1;->a:Lcom/xiaomi/push/ep;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/dq$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ep;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
