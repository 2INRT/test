.class public final Lcom/amap/bundle/utils/language/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "fetchLanguagePack failed: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "paas.utils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "DynamicStringManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
