.class public Lcom/alibaba/security/realidentity/h1$i;
.super Lcom/alibaba/security/realidentity/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)Lcom/alibaba/security/realidentity/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/RPEventListener;

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic c:Lcom/alibaba/security/realidentity/h1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPEventListener;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/h1$i;->a:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/h1$i;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;Ljava/lang/String;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/security/realidentity/h1$i;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getSubCode()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/h1;->c(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/f4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/security/realidentity/e4;->f(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-static {p3}, Lcom/alibaba/security/realidentity/h1;->d(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/r2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/security/realidentity/r2;->c()V

    .line 7
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->b()V

    .line 8
    invoke-static {}, Lcom/alibaba/security/realidentity/h;->a()V

    .line 9
    iget-object p3, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-static {p3}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/alibaba/security/realidentity/h1$i$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/security/realidentity/h1$i$e;-><init>(Lcom/alibaba/security/realidentity/h1$i;Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-static {p4, p1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    iget-object v4, p0, Lcom/alibaba/security/realidentity/h1$i;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/alibaba/security/realidentity/h1$i$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/h1$i$d;-><init>(Lcom/alibaba/security/realidentity/h1$i;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/security/realidentity/RPDetail;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p2, p3, v2}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, p4}, Lcom/alibaba/security/realidentity/h1$i;->a(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBiometricsFinish(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/security/realidentity/h1$i$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/h1$i$c;-><init>(Lcom/alibaba/security/realidentity/h1$i;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBiometricsStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/security/realidentity/h1$i$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/h1$i$b;-><init>(Lcom/alibaba/security/realidentity/h1$i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getSubCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/RPDetail;->setCode(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-static {v0, p2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/security/realidentity/h1$i;->a(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-static {v0, p1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/security/realidentity/RPDetail;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p3, v2}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    invoke-static {p2, v1}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1$i;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/security/realidentity/h1$i;->a(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/security/realidentity/RPEventListener;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/alibaba/security/realidentity/h1$i$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/h1$i$a;-><init>(Lcom/alibaba/security/realidentity/h1$i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
