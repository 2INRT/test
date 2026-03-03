.class final Lcom/google/ar/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/h;


# instance fields
.field final synthetic a:Lcom/google/ar/core/k;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/i;->a:Lcom/google/ar/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/i;->a:Lcom/google/ar/core/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/core/i;->a:Lcom/google/ar/core/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/ar/core/k;->f(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ar/core/i;->a:Lcom/google/ar/core/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ar/core/k;->g()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
