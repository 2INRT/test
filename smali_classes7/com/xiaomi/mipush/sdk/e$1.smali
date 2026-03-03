.class Lcom/xiaomi/mipush/sdk/e$1;
.super Lcom/xiaomi/push/service/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/ah$a;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xiaomi/push/gl;->ao:Lcom/xiaomi/push/gl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/e;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/e;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
