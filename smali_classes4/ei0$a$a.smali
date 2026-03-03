.class public final Lei0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/PermissionPageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei0$a;


# direct methods
.method public constructor <init>(Lei0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei0$a$a;->a:Lei0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageHandleCallback(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/tools/permission/IPageHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onRequestCallback(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onRequestCallback...."

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lb2;->a:I

    .line 9
    .line 10
    const-string/jumbo v1, "zenith_blue"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lei0$a$a;->a:Lei0$a;

    .line 20
    .line 21
    iget-object p1, p1, Lei0$a;->a:Lei0;

    .line 22
    .line 23
    iget-boolean v0, p1, Lei0;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lei0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
