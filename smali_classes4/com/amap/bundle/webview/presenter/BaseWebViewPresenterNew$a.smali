.class public Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;
.super Lcom/autonavi/widget/web/WebChromeClientAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;",
        ">",
        "Lcom/autonavi/widget/web/WebChromeClientAdapter;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TPresenter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPresenter;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final z()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 8
    .line 9
    return-object v0
.end method
