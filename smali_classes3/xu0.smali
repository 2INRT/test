.class public final Lxu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzu0;


# direct methods
.method public constructor <init>(Lzu0;Lcom/amap/bundle/cloudres/api/CloudResourceService;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lxu0;->d:Lzu0;

    .line 5
    .line 6
    iput-object p2, p0, Lxu0;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 7
    .line 8
    iput-object p3, p0, Lxu0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxu0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "downloadRes failure with code = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lxu0$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lxu0$b;-><init>(Lxu0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "download failure with code: "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "paas.logs"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "CloudSoLoader"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lxu0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxu0$a;-><init>(Lxu0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
