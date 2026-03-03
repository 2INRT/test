.class public final Lmo6$a;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo6;->onClick(Lcom/autonavi/widget/ui/AlertView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmo6;


# direct methods
.method public constructor <init>(Lmo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo6$a;->a:Lmo6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "WebViewPresenter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onPermissionRequest: request permissions rejected!!!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmo6$a;->a:Lmo6;

    .line 14
    .line 15
    iget-object v0, v0, Lmo6;->a:Lcom/autonavi/widget/web/IPermissionRequest;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/widget/web/IPermissionRequest;->deny()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "WebViewPresenter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onPermissionRequest: request permissions permitted, return granted!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmo6$a;->a:Lmo6;

    .line 14
    .line 15
    iget-object v0, v0, Lmo6;->a:Lcom/autonavi/widget/web/IPermissionRequest;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/widget/web/IPermissionRequest;->getResources()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/widget/web/IPermissionRequest;->grant([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
