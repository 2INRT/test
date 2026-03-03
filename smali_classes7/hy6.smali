.class public final Lhy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/app/Application;

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy6;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "\u4f20\u5165\u7684\u4e0a\u4e0b\u6587\u4e3anull"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/sijla/b/e;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput-object v0, Lcom/sijla/b/e;->g:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lhy6;->b:Z

    .line 17
    .line 18
    sput-boolean v1, Lcom/sijla/b/e;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lhy6;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lhy6;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/sijla/b/e;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/sijla/c/a;->a(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/sijla/b/b;->a(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sijla/b/e;->a(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
