.class public Lcom/alibaba/security/realidentity/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/g1$b;,
        Lcom/alibaba/security/realidentity/g1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "g1"


# instance fields
.field private b:Lcom/alibaba/security/realidentity/l1;

.field public c:Landroid/content/Context;

.field private final d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/RPEventListener;Z)V
    .locals 3
    .param p2    # Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/g1;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/g1;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/alibaba/security/realidentity/l1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/l1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/security/realidentity/g1;->b:Lcom/alibaba/security/realidentity/l1;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    new-instance p5, Lcom/alibaba/security/realidentity/n1;

    .line 18
    .line 19
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/n1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/security/realidentity/g1$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/security/realidentity/g1;->b:Lcom/alibaba/security/realidentity/l1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4, v2}, Lcom/alibaba/security/realidentity/g1$a;-><init>(Lcom/alibaba/security/realidentity/g1;Lcom/alibaba/security/realidentity/RPEventListener;Lcom/alibaba/security/realidentity/l1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5, v1}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/t1;)Lcom/alibaba/security/realidentity/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance p5, Lcom/alibaba/security/realidentity/c2;

    .line 34
    .line 35
    invoke-direct {p5, p1, p2, p3}, Lcom/alibaba/security/realidentity/c2;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/j1;)Lcom/alibaba/security/realidentity/l1;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance p5, Lcom/alibaba/security/realidentity/e2;

    .line 43
    .line 44
    invoke-direct {p5, p1, p2, p3}, Lcom/alibaba/security/realidentity/e2;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/j1;)Lcom/alibaba/security/realidentity/l1;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p5, Lcom/alibaba/security/realidentity/v1;

    .line 54
    .line 55
    invoke-direct {p5, p1, p2, p3}, Lcom/alibaba/security/realidentity/v1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/alibaba/security/realidentity/g1$a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/security/realidentity/g1;->b:Lcom/alibaba/security/realidentity/l1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p4, v2}, Lcom/alibaba/security/realidentity/g1$a;-><init>(Lcom/alibaba/security/realidentity/g1;Lcom/alibaba/security/realidentity/RPEventListener;Lcom/alibaba/security/realidentity/l1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5, v1}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/t1;)Lcom/alibaba/security/realidentity/l1;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    new-instance v0, Lcom/alibaba/security/realidentity/n1;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/n1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, v0}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/j1;)Lcom/alibaba/security/realidentity/l1;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance p5, Lcom/alibaba/security/realidentity/c2;

    .line 79
    .line 80
    invoke-direct {p5, p1, p2, p3}, Lcom/alibaba/security/realidentity/c2;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/j1;)Lcom/alibaba/security/realidentity/l1;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance p5, Lcom/alibaba/security/realidentity/e2;

    .line 88
    .line 89
    invoke-direct {p5, p1, p2, p3}, Lcom/alibaba/security/realidentity/e2;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p5}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/j1;)Lcom/alibaba/security/realidentity/l1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance p5, Lcom/alibaba/security/realidentity/x1;

    .line 97
    .line 98
    invoke-direct {p5, p1, p2, p3}, Lcom/alibaba/security/realidentity/x1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p5}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/j1;)Lcom/alibaba/security/realidentity/l1;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    sget-object p2, Lcom/alibaba/security/realidentity/g1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/g1;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/g1;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/g1;->b:Lcom/alibaba/security/realidentity/l1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/g1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/g1;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0, v1, v2, p1}, Lcom/alibaba/security/realidentity/l1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;)V

    :cond_0
    return-void
.end method
