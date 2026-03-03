.class Lcom/amap/location/sdk/h/a$3;
.super Lcom/amap/location/sdk/h/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/amap/location/sdk/h/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/h/a$3;->b:Lcom/amap/location/sdk/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/sdk/h/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/location/sdk/h/a$3;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "LocMonitor"

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/location/sdk/h/a$3;->a:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$3;->b:Lcom/amap/location/sdk/h/a;

    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->l(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/fusion/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$3;->b:Lcom/amap/location/sdk/h/a;

    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->l(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/fusion/c$a;

    move-result-object v1

    const/16 v2, -0x3e7

    invoke-interface {v1, v2}, Lcom/amap/location/sdk/fusion/c$a;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v1, "main process is fuse"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/location/sdk/h/a$3;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 7
    const-string/jumbo v0, "LocMonitor"

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/location/sdk/h/a$3;->a:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/amap/location/sdk/h/a$3;->b:Lcom/amap/location/sdk/h/a;

    invoke-static {p1}, Lcom/amap/location/sdk/h/a;->l(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/fusion/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/amap/location/sdk/h/a$3;->b:Lcom/amap/location/sdk/h/a;

    invoke-static {p1}, Lcom/amap/location/sdk/h/a;->l(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/fusion/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/sdk/fusion/c$a;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo p1, "main fuse quite"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amap/location/sdk/h/a$3;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_2

    :goto_1
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/sdk/h/a$3;->a:Z

    .line 3
    .line 4
    return-void
.end method
