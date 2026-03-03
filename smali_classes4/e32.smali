.class public final Le32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/fastweb/PackageDownloadObserver;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/fast/PreHandlerCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf32;


# direct methods
.method public constructor <init>(Lf32;Lko6$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32;->c:Lf32;

    .line 5
    .line 6
    iput-object p2, p0, Le32;->a:Lcom/amap/bundle/webview/fast/PreHandlerCallback;

    .line 7
    .line 8
    iput-object p3, p0, Le32;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInfoDidReceive(Lcom/autonavi/jni/fastweb/PackageInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPackageActivityStatus(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPackageActivityStatus() callback: status = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "FastWebPreHandler"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPackageAvailable(Lcom/autonavi/jni/fastweb/PackageInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPackageAvailable() callback: localPackage = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "null"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/autonavi/jni/fastweb/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "FastWebPreHandler"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Le32$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Le32$c;-><init>(Le32;Lcom/autonavi/jni/fastweb/PackageInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le32;->c:Lf32;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lf32;->a(Lf32;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPackageDownloadProgress(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPackageDownloadProgress() callback: process = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "FastWebPreHandler"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Le32$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Le32$a;-><init>(Le32;D)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le32;->c:Lf32;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lf32;->a(Lf32;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPackageFetchFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPackageFetchFail() callback: code = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", message = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "FastWebPreHandler"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Le32$b;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Le32$b;-><init>(Le32;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Le32;->c:Lf32;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lf32;->a(Lf32;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPackageNoNeedToDownload(Lcom/autonavi/jni/fastweb/PackageInfo;)V
    .locals 0

    .line 1
    return-void
.end method
