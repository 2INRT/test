.class final Lcom/sijla/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sijla/b/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sijla/mla/c;

    iget-object v1, p0, Lcom/sijla/b/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sijla/mla/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sijla/b/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sijla/mla/c;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sijla/b/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sijla/g/c;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/sijla/b/h;->b:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lcom/sijla/mla/c;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
