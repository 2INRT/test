.class public Lcom/alipay/sdk/m/a0/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/a0/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/a0/d$d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/a0/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/d$d$a;->a:Lcom/alipay/sdk/m/a0/d$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d$d$a;->a:Lcom/alipay/sdk/m/a0/d$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/sdk/m/a0/d$d;->b:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d$d$a;->a:Lcom/alipay/sdk/m/a0/d$d;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/sdk/m/a0/d$d;->c:Lcom/alipay/sdk/m/a0/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/d;->b(Lcom/alipay/sdk/m/a0/d;)Lcom/alipay/sdk/m/u/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "SSLDenied"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "2"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "net"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, p2, v0}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d$d$a;->a:Lcom/alipay/sdk/m/a0/d$d;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/alipay/sdk/m/a0/d$d;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
