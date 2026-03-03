.class public Lcom/xiaomi/mipush/sdk/o;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/o;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "2"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xiaomi/push/gy;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xiaomi/push/gy;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/o;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gy;->a(I)Lcom/xiaomi/push/gy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gy;->b(I)Lcom/xiaomi/push/gy;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gm;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/gm;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gy;->a(I)Lcom/xiaomi/push/gy;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/xiaomi/push/gm;->b:Lcom/xiaomi/push/gm;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/gm;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gy;->b(I)Lcom/xiaomi/push/gy;

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/xiaomi/push/hf;

    .line 43
    .line 44
    const-string/jumbo v2, "-1"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/xiaomi/push/gq;->p:Lcom/xiaomi/push/gq;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->a([B)Lcom/xiaomi/push/hf;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v4, "-->check version: checkMessage="

    .line 68
    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    const-string/jumbo v1, "OcVersionCheckJob"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
