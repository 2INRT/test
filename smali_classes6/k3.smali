.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/v8worker/V8PluginLoadProxy;


# virtual methods
.method public final getRealNativeLibDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "getRealNativeLibDir: "

    const-string/jumbo v1, "AMapMiniAppSoHelper"

    .line 2
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ln3;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ln3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    .line 5
    if-nez p1, :cond_0

    sget-object p1, Ln3;->c:Ljava/lang/String;

    .line 6
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "sDownloadDir is null, return empty string"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method

.method public final getRealNativeLibDir([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getRealNativeLibDir, strings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    const-string/jumbo v1, "AMapMiniAppSoHelper"

    .line 15
    invoke-static {v0, p1, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ln3;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Ln3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result p1

    if-nez p1, :cond_1

    .line 18
    sget-object p1, Ln3;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "sDownloadDir is null, return empty string"

    .line 19
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, ""

    :goto_1
    return-object p1
.end method
