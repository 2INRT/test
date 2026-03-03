.class public Lcom/alibaba/security/realidentity/h1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/alibaba/security/realidentity/h1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$d;->c:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/h1$d;->a:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/h1$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestEnd(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/s2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$d;->c:Lcom/alibaba/security/realidentity/h1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/security/realidentity/h1;->e(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/u1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$d;->a:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$d;->c:Lcom/alibaba/security/realidentity/h1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alibaba/security/realidentity/h1;->f(Lcom/alibaba/security/realidentity/h1;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$d;->a:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$d;->c:Lcom/alibaba/security/realidentity/h1;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$d;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$d;->a:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$d;->c:Lcom/alibaba/security/realidentity/h1;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$d;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$d;->a:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/alibaba/security/realidentity/h1;->g(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$d;->c:Lcom/alibaba/security/realidentity/h1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/h1;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
