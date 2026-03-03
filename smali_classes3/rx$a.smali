.class public final Lrx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

.field public final synthetic b:Lrx;


# direct methods
.method public constructor <init>(Lrx;Lcom/amap/bundle/cloudres/api/CloudResourceService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx$a;->b:Lrx;

    .line 5
    .line 6
    iput-object p2, p0, Lrx$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "route.audio"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "voice"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "amap_tts common res err:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ","

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v3, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrx$a;->b:Lrx;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lrx$a;->b:Lrx;

    .line 24
    .line 25
    iget v0, p2, Lrx;->f:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p2, Lrx;->f:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public final success(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrx$a;->b:Lrx;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lrx$a;->b:Lrx;

    .line 7
    .line 8
    iput-object p1, v1, Lrx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v1, Lrx;->f:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, v1, Lrx;->f:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string/jumbo v0, "route.audio"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "voice"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "amap_tts common res path:"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
