.class final Lcom/sijla/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sijla/b/c;


# direct methods
.method public constructor <init>(Lcom/sijla/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/d;->a:Lcom/sijla/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    sget v0, Lcom/sijla/b/e;->h:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sijla/b/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/sijla/b/b;->a(J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    move-wide v0, v4

    :cond_0
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-object v0, p0, Lcom/sijla/b/d;->a:Lcom/sijla/b/c;

    iget-object v0, v0, Lcom/sijla/b/c;->a:Landroid/app/Application;

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/sijla/b/e;->a(Landroid/app/Application;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
