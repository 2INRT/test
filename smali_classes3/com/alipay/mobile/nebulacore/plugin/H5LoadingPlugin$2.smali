.class Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;Lcom/alipay/mobile/nebula/view/H5LoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "H5LoadingPlugin"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sput-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    .line 11
    .line 12
    const-string/jumbo v1, "showLoadingView "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/view/H5LoadingView;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sput-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
