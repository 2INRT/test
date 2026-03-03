.class public final Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;
.super Lfj4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;->d:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfj4;->a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfj4;->a:Lqj4;

    .line 5
    .line 6
    iget-boolean p1, p1, Lqj4;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lfj4;->c:Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;

    .line 12
    .line 13
    iget p2, p3, Lqj4;->a:I

    .line 14
    .line 15
    invoke-static {p2}, Ldk4;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-interface {p1, p3, p2}, Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;->registerBroadcast(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzb3;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a$a;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x7530

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(ILdx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lt20;

    .line 5
    .line 6
    iget p1, p2, Lt20;->b:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;->d:Ljava/io/File;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/AppSetupPlugin$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/AppSetupPlugin$1;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->uploadLogSync(Ljava/io/File;Lcom/autonavi/common/Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;->d:Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
