.class public final Lwv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lxv0;


# direct methods
.method public constructor <init>(Lxv0;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lwv0;->b:Lxv0;

    .line 5
    .line 6
    iput-object p2, p0, Lwv0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwv0;->b:Lxv0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwv0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0}, Lxv0;->a(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "amap.extra.route.coach_order_list"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
