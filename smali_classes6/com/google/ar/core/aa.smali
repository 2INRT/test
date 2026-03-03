.class final Lcom/google/ar/core/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ar/core/h;

.field final synthetic c:Lcom/google/ar/core/x;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/x;Landroid/content/Context;Lcom/google/ar/core/h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ar/core/aa;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ar/core/aa;->b:Lcom/google/ar/core/h;

    iput-object p1, p0, Lcom/google/ar/core/aa;->c:Lcom/google/ar/core/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/aa;->c:Lcom/google/ar/core/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/x;->f()Lcom/google/ar/core/dependencies/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ar/core/aa;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/ar/core/x;->k()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/ar/core/z;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/ar/core/aa;->b:Lcom/google/ar/core/h;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/google/ar/core/z;-><init>(Lcom/google/ar/core/h;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/google/ar/core/dependencies/h;->e(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    iget-object v0, p0, Lcom/google/ar/core/aa;->b:Lcom/google/ar/core/h;

    .line 31
    .line 32
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
