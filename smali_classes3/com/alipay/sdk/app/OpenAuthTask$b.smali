.class public final Lcom/alipay/sdk/app/OpenAuthTask$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/OpenAuthTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/alipay/sdk/app/OpenAuthTask;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->d:Lcom/alipay/sdk/app/OpenAuthTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:I

    .line 4
    iput-object p3, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/OpenAuthTask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/app/OpenAuthTask$b;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->d:Lcom/alipay/sdk/app/OpenAuthTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/app/OpenAuthTask;->a(Lcom/alipay/sdk/app/OpenAuthTask;)Lcom/alipay/sdk/app/OpenAuthTask$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->d:Lcom/alipay/sdk/app/OpenAuthTask;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/sdk/app/OpenAuthTask;->a(Lcom/alipay/sdk/app/OpenAuthTask;)Lcom/alipay/sdk/app/OpenAuthTask$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/sdk/app/OpenAuthTask$b;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/sdk/app/OpenAuthTask$Callback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
