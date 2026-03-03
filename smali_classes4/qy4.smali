.class public final Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvy4;


# direct methods
.method public constructor <init>(Lvy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy4;->a:Lvy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lly4;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lly4;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln33;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "SP_KEY_COMMUTE_TYPE"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lly4;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lly4;->f()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqy4$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lqy4$a;-><init>(Lqy4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
