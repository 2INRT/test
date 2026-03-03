.class public abstract Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mProcessHostId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;->mProcessHostId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCurrentFallbackHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;->mProcessHostId:I

    .line 2
    .line 3
    return v0
.end method

.method public onChildProcessFallback(II)V
    .locals 0

    return-void
.end method

.method public onChildProcessGone(III)V
    .locals 0

    return-void
.end method

.method public onChildProcessLaunchFailed(III)V
    .locals 0

    return-void
.end method

.method public onChildProcessLaunched(IZII)V
    .locals 0

    return-void
.end method

.method public onMWRenderProcessFallbackToMain(IIJLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setCurrentFallbackHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;->mProcessHostId:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptFallback(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
