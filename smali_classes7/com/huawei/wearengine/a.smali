.class public Lcom/huawei/wearengine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/wearengine/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/wearengine/c$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wearengine/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string/jumbo v0, "WearEngineReleaseConnectCallback"

    const-string/jumbo v1, "onReleaseConnection mWeakReference is null"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/wearengine/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/wearengine/b;->clearBinderProxy()V

    :cond_1
    return-void
.end method
