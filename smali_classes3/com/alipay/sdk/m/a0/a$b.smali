.class public Lcom/alipay/sdk/m/a0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/a0/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/a0/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/a0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/a$b;->a:Lcom/alipay/sdk/m/a0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/a$b;->a:Lcom/alipay/sdk/m/a0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/a;->c(Lcom/alipay/sdk/m/a0/a;)Lcom/alipay/sdk/m/a0/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/a$b;->a:Lcom/alipay/sdk/m/a0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/a;->c(Lcom/alipay/sdk/m/a0/a;)Lcom/alipay/sdk/m/a0/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/a$b;->a:Lcom/alipay/sdk/m/a0/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/a;->e(Lcom/alipay/sdk/m/a0/a;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/a$b;->a:Lcom/alipay/sdk/m/a0/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/a;->c(Lcom/alipay/sdk/m/a0/a;)Lcom/alipay/sdk/m/a0/a$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method
