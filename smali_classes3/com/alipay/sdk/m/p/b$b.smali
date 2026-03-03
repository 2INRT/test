.class public Lcom/alipay/sdk/m/p/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/p/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/p/a;

.field public final synthetic b:Lcom/alipay/sdk/m/q/a$a;

.field public final synthetic c:Lcom/alipay/sdk/m/p/b;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/p/b;Lcom/alipay/sdk/m/p/a;Lcom/alipay/sdk/m/q/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/p/b$b;->c:Lcom/alipay/sdk/m/p/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/p/b$b;->a:Lcom/alipay/sdk/m/p/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/p/b$b;->b:Lcom/alipay/sdk/m/q/a$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b$b;->c:Lcom/alipay/sdk/m/p/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/p/b;->a(Lcom/alipay/sdk/m/p/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/sdk/m/w/e;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b$b;->a:Lcom/alipay/sdk/m/p/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/sdk/m/p/b$b;->c:Lcom/alipay/sdk/m/p/b;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alipay/sdk/m/p/b;->a(Lcom/alipay/sdk/m/p/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "/downloading.zip"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/alipay/sdk/m/p/b$b;->b:Lcom/alipay/sdk/m/q/a$a;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/q/a$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
