.class public final Lpo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lro6;


# direct methods
.method public constructor <init>(Lro6;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lpo6;->b:Lro6;

    .line 5
    .line 6
    iput-object p2, p0, Lpo6;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onZipFail()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebViewRouter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "openLocal, onZipFail"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onZipSuccessful(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lpo6$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lpo6$a;-><init>(Lpo6;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
