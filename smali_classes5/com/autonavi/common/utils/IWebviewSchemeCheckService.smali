.class public interface abstract Lcom/autonavi/common/utils/IWebviewSchemeCheckService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppSchemeWhiteList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isAppScheme(Ljava/lang/String;)Z
.end method

.method public abstract isWhiteListScheme(Ljava/lang/String;)Z
.end method

.method public abstract startAndroidSchemeActivity(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract startSchemeActivity(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract update(Ljava/util/Set;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
