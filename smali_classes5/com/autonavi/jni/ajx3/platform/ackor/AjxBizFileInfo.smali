.class public Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static CheckIfPathConfiguredInRouterTable(JILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeCheckIfPathConfiguredInRouterTable(JILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, ".js"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, ".wlm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeCheckIfPathConfiguredInRouterTable(JILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method

.method public static GetAllAJXVersion(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetAllAJXVersion(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static GetAllAJXVersionByType(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetAllAJXVersionByType(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static GetBundleConfigInfo(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetBundleConfigInfo(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, ".js"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, ".wlm"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetBundleConfigInfo(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static GetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, ".js"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, ".wlm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static GetImgDimonsions(JLjava/lang/String;Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetImgDimonsions(JLjava/lang/String;Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static GetLoadedAjxFileVersion(JLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetLoadedAjxFileVersion(JLjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, ".js"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, ".wlm"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetLoadedAjxFileVersion(JLjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static IsFileExists(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeIsFileExists(JLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, ".js"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, ".wlm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeIsFileExists(JLjava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method

.method public static SearchContent(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeSearchContent(JLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAllChunkInfo(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetAllChunkInfo(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBundleChunkInfo(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->nativeGetBundleChunkInfo(JLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeCheckIfPathConfiguredInRouterTable(JILjava/lang/String;)Z
.end method

.method private static native nativeGetAllAJXVersion(J)Ljava/lang/String;
.end method

.method private static native nativeGetAllAJXVersionByType(JI)Ljava/lang/String;
.end method

.method private static native nativeGetAllChunkInfo(J)Ljava/lang/String;
.end method

.method private static native nativeGetBundleChunkInfo(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetBundleConfigInfo(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nativeGetImgDimonsions(JLjava/lang/String;Ljava/lang/String;)[I
.end method

.method private static native nativeGetLoadedAjxFileVersion(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeIsFileExists(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeSearchContent(JLjava/lang/String;)Ljava/lang/String;
.end method
