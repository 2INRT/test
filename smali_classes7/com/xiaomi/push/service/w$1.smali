.class final Lcom/xiaomi/push/service/w$1;
.super Lcom/xiaomi/push/service/ay$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Lcom/xiaomi/push/service/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/p;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/xiaomi/push/service/w$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/xiaomi/push/service/w$1;->a:Lcom/xiaomi/push/service/p;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ay$a;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/ay;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/w$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/ao;->a(Landroid/content/Context;)Lcom/xiaomi/push/ao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "MSAID"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "msaid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/push/ao;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v4}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/xiaomi/push/hf;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/xiaomi/push/hf;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/push/service/w$1;->a:Lcom/xiaomi/push/service/p;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/xiaomi/push/gq;->g:Lcom/xiaomi/push/gq;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/hf;->a(Ljava/util/Map;)Lcom/xiaomi/push/hf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ao;->a(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/service/w$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/xiaomi/push/service/w$1;->a:Lcom/xiaomi/push/service/p;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 88
    .line 89
    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/xiaomi/push/service/w$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
