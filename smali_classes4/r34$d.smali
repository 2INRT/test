.class public final Lr34$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr34;->cleanCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/ICallback<",
        "Lcom/amap/bundle/ossservice/api/IGDOSSService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr34;


# direct methods
.method public constructor <init>(Lr34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34$d;->a:Lr34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 2
    .line 3
    iget-object v0, p0, Lr34$d;->a:Lr34;

    .line 4
    .line 5
    iget-object v0, v0, Lr34;->b:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lr34$d;->a:Lr34;

    .line 9
    .line 10
    iget-object v1, v1, Lr34;->e:Lxc2;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->init(Lcom/amap/bundle/ossservice/api/context/GDOSSContext;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr34$d;->a:Lr34;

    .line 16
    .line 17
    iput-object p1, v1, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 18
    .line 19
    iget-object p1, p0, Lr34$d;->a:Lr34;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p1, Lr34;->c:Z

    .line 23
    .line 24
    iget-object p1, p1, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->cleanJunkFiles()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lr34$d;->a:Lr34;

    .line 2
    .line 3
    iget-object p1, p1, Lr34;->b:[B

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lr34$d;->a:Lr34;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lr34;->c:Z

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
