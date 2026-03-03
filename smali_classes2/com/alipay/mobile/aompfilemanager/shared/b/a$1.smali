.class final Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/shared/b/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/aompfilemanager/shared/b/b;ILjava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, " "

    .line 19
    invoke-static {v0, p1, v1, p2, v1}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo p1, "SharedRetryManager"

    .line 22
    invoke-static {v0, p3, p1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/aompfilemanager/shared/b/b;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p2, ""

    .line 8
    :goto_0
    const-string/jumbo v1, "SharedRetryManager"

    .line 9
    invoke-static {v0, p2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;)Z

    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->b:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c(Landroid/content/Context;)V

    return-void
.end method
