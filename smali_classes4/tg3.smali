.class public final Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/PermissionPageCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/bizunit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg3;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageHandleCallback(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/tools/permission/IPageHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg3;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method

.method public final onRequestCallback(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method
