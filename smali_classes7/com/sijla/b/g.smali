.class final Lcom/sijla/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Application;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/g;->a:Landroid/app/Application;

    iput-boolean p2, p0, Lcom/sijla/b/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sijla/b/g;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/sijla/g/a/a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/b/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/sijla/b/g;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/sijla/g/a/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sijla/b/g;->a:Landroid/app/Application;

    const-wide/16 v1, 0x0

    iget-boolean v3, p0, Lcom/sijla/b/g;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/sijla/f/a;->a(Landroid/content/Context;JZ)V

    invoke-static {}, Lcom/sijla/b/e;->c()V

    return-void
.end method
