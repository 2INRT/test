.class public Lcom/alipay/sdk/m/a0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/a0/d;->a(Lcom/alipay/sdk/m/a0/e;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/webkit/SslErrorHandler;

.field public final synthetic c:Lcom/alipay/sdk/m/a0/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/a0/d;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/d$d;->c:Lcom/alipay/sdk/m/a0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/a0/d$d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/a0/d$d;->b:Landroid/webkit/SslErrorHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d$d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v4, Lcom/alipay/sdk/m/a0/d$d$a;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/alipay/sdk/m/a0/d$d$a;-><init>(Lcom/alipay/sdk/m/a0/d$d;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string/jumbo v1, "\u5b89\u5168\u8b66\u544a"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\u5b89\u5168\u8fde\u63a5\u8bc1\u4e66\u6821\u9a8c\u65e0\u6548\uff0c\u5c06\u65e0\u6cd5\u4fdd\u8bc1\u8bbf\u95ee\u6570\u636e\u7684\u5b89\u5168\u6027\uff0c\u8bf7\u5b89\u88c5\u652f\u4ed8\u5b9d\u540e\u91cd\u8bd5\u3002"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "\u786e\u5b9a"

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/alipay/sdk/m/a0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    return-void
.end method
