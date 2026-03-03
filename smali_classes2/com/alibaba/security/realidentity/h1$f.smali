.class public Lcom/alibaba/security/realidentity/h1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic c:Lcom/alibaba/security/realidentity/h1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1;Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$f;->c:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/h1$f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/h1$f;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$f;->c:Lcom/alibaba/security/realidentity/h1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/security/realidentity/h1;->e(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/u1;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$f;->c:Lcom/alibaba/security/realidentity/h1;

    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    .line 17
    .line 18
    const/16 v0, -0x28af

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/alibaba/security/realidentity/RPDetail;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "CTID auth failed by user exit"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$f;->c:Lcom/alibaba/security/realidentity/h1;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/security/realidentity/h1;->g(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$f;->c:Lcom/alibaba/security/realidentity/h1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$f;->a:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/security/realidentity/h1$f;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/security/realidentity/g1;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/alibaba/security/realidentity/h1$f;->a:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/alibaba/security/realidentity/h1$f;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/alibaba/security/realidentity/h1$f;->c:Lcom/alibaba/security/realidentity/h1;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/alibaba/security/realidentity/h1;->g(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/s1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/security/realidentity/g1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/RPEventListener;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v2, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;->ctidParams:Ljava/lang/String;

    .line 90
    .line 91
    iput p1, v2, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;->ctidCode:I

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v2, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;->isCtidCalled:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$f;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setCtidConfig(Lcom/alibaba/security/realidentity/biz/config/CtidConfig;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/g1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
