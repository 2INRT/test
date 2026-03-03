.class public Lcom/alipay/sdk/m/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/u/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/alipay/sdk/m/m/b;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/m/b;Lcom/alipay/sdk/m/u/a;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/m/b$a;->e:Lcom/alipay/sdk/m/m/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/m/b$a;->a:Lcom/alipay/sdk/m/u/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/m/b$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/sdk/m/m/b$a;->c:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/sdk/m/m/b$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "offcfg|"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/sdk/m/s/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alipay/sdk/m/s/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/sdk/m/m/b$a;->a:Lcom/alipay/sdk/m/u/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/sdk/m/m/b$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/alipay/sdk/m/r/e;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Lcom/alipay/sdk/m/r/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/sdk/m/m/b$a;->e:Lcom/alipay/sdk/m/m/b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/sdk/m/m/b$a;->a:Lcom/alipay/sdk/m/u/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alipay/sdk/m/r/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v3, v1}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/m/b;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b$a;->e:Lcom/alipay/sdk/m/m/b;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->f()Lcom/alipay/sdk/m/u/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/alipay/sdk/m/m/b;->a(Lcom/alipay/sdk/m/m/b;Lcom/alipay/sdk/m/u/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/sdk/m/m/b$a;->a:Lcom/alipay/sdk/m/u/a;

    .line 40
    .line 41
    const-string/jumbo v2, "biz"

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/b$a;->c:Z

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "|"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/alipay/sdk/m/m/b$a;->d:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void
.end method
