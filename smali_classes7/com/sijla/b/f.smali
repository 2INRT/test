.class final Lcom/sijla/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/f;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sijla/b/f;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/sijla/b/e;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sijla/b/f;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/sijla/f/c;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sijla/b/f;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/sijla/b/e;->c(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QuestMobile-SDK \u5f02\u6b65\u4e0a\u62a5\u57fa\u7840\u4fe1\u606f\u5b8c\u6210,\u7528\u65f6:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " \u6beb\u79d2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/b/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
