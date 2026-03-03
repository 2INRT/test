.class public Lcom/alipay/mywebview/sdk/extension/DefaultBuildFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/IBuildFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildRevision()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "cd9f1d5aa1cdf4e42d74867cc5c6ea52bc0d4a4e"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isComponentBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isJavaDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMYWebComponentBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSandboxSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
