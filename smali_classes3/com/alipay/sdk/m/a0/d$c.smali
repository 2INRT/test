.class public Lcom/alipay/sdk/m/a0/d$c;
.super Lcom/alipay/sdk/m/a0/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/a0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/a0/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/sdk/m/a0/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/a0/d;Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/d$c;->c:Lcom/alipay/sdk/m/a0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/a0/d$c;->a:Lcom/alipay/sdk/m/a0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/a0/d$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/a0/d$e;-><init>(Lcom/alipay/sdk/m/a0/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d$c;->c:Lcom/alipay/sdk/m/a0/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d$c;->a:Lcom/alipay/sdk/m/a0/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d$c;->c:Lcom/alipay/sdk/m/a0/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/d;->a(Lcom/alipay/sdk/m/a0/d;)Lcom/alipay/sdk/m/a0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/sdk/m/a0/e;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d$c;->c:Lcom/alipay/sdk/m/a0/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/a0/d;->a(Lcom/alipay/sdk/m/a0/d;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
