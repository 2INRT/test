.class public Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static ASSET_INIT_MODE:I = 0x0

.field public static FILE_INIT_MODE:I = 0x1

.field public static final LIMIT_VERSION:[I

.field private static final TYPE_BASE:I = 0x0

.field private static final TYPE_UPDATE:I = 0x1

.field public static URI_TYPE_BROADCAST:I = 0xcb

.field public static URI_TYPE_PAGE:I = 0xc8

.field public static URI_TYPE_PROVIDER:I = 0xca

.field public static URI_TYPE_SERVICE:I = 0xc9

.field public static initMode:I = 0x0

.field public static isBaseAjxFromAsset:Z = true

.field public static isDebug:Z = false

.field public static isReadFromAjxFile:Z = true

.field public static upgradeMode:I


# instance fields
.field private final baseAjxFileInAsset:Ljava/lang/String;

.field private final defaultBaseJsPathInAssets:Ljava/lang/String;

.field private final mAjxfileConfigPtah:Ljava/lang/String;

.field private final mAjxfilePtah:Ljava/lang/String;

.field private final orderAjxBasePath:Ljava/lang/String;

.field private final savedAjxConfigPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->LIMIT_VERSION:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->baseAjxFileInAsset:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->defaultBaseJsPathInAssets:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->savedAjxConfigPath:Ljava/lang/String;

    .line 21
    .line 22
    sput p7, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->upgradeMode:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->orderAjxBasePath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->mAjxfilePtah:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->mAjxfileConfigPtah:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isBaseAjxFromAsset:Z

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo p2, "baseAjxFileInAsset or defaultBaseJsPathInAssets should not be null."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static checkBizIsLoaded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static checkIfPathConfiguredInRouterTable(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->CheckIfPathConfiguredInRouterTable(JILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static convertToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "path://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static debugSetReadSource(Z)V
    .locals 0

    return-void
.end method

.method public static getAllAjxFileBaseVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->GetAllAJXVersionByType(JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public static getAllAjxFileVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->GetAllAJXVersion(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static getAllAjxLatestPatchVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getAllChunkInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->getAllChunkInfo(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseAjxFileVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getAllAjxFileBaseVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    .line 3
    return-object v1

    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    const-wide/16 v2, 0x0

    .line 4
    const/4 v0, 0x0

    invoke-static {v2, v3, p0, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->GetLoadedAjxFileVersion(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static getBundleChunkInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->getBundleChunkInfo(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getBundleConfigInfo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->GetBundleConfigInfo(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->GetBundleConfigInfo(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static getBundleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v2, "path://"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v0, p0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v1, p0, v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getBundleVersionOfUrl(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p0, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getLoadedAjxFileVersion(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string/jumbo p0, ""

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static getExtraInfo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\nLimitVersion: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->LIMIT_VERSION:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    return-object v0
.end method

.method public static getFileDataByPath(Ljava/lang/String;)[B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ---getFileDataByPath:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " , bundleName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    const-string/jumbo v2, "TEST"

    .line 6
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 7
    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->GetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFileDataByPath(Ljava/lang/String;J)[B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 8
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBytesByPath(Ljava/lang/String;Lsx2;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFileDataByPath(Ljava/lang/String;JLsx2;)[B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shadow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsx2;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    .line 14
    const-string/jumbo p0, "ajxContext is null"

    invoke-virtual {p3, p0}, Lsx2;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    .line 15
    return-object p0

    :cond_3
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBytesByPath(Ljava/lang/String;Lsx2;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getImgDimonsions(Ljava/lang/String;J)[I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1, p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->GetImgDimonsions(JLjava/lang/String;Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getImgDimonsions(Ljava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getImgDimonsionsByResReaderId(Ljava/lang/String;J)[I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0, p0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetImgDimonsions(JLjava/lang/String;Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getSVGBitmapByFillColor(JLjava/lang/String;IILjava/lang/String;Lsx2;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v5, "shadow:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p6, v4}, Lsx2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string/jumbo v1, "@Img_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, p2

    .line 54
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p5}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v6, p5

    .line 71
    :goto_1
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    move v4, p3

    .line 78
    move v5, p4

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getSVGBitmapByFillColor(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_2
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string/jumbo v4, "ajxContext == "

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, " path:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p6, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_5
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p5}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, " fill_color:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p6, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_6
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    if-eqz p6, :cond_7

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v1, "fileName:"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p6, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v1, "The bundle name is Empty when getSVGBitmapByToken with : "

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, " , 0"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p6, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-object v5

    .line 217
    :cond_8
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 218
    .line 219
    .line 220
    const-wide/16 v0, 0x0

    .line 221
    .line 222
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    move-object v3, v4

    .line 225
    move v4, p3

    .line 226
    move v5, p4

    .line 227
    move-object v6, p5

    .line 228
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->nativeGetSVGBitmapByFillColor(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public static getSVGByteByAMapPackFile(JLjava/lang/String;IIJIZLjava/lang/String;ILsx2;)Landroid/graphics/Bitmap;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-wide v0, p0

    .line 2
    move-object/from16 v11, p11

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "shadow:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v11, v2}, Lsx2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "ajxContext is null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    move v2, p3

    .line 52
    move/from16 v3, p4

    .line 53
    .line 54
    move-wide/from16 v4, p5

    .line 55
    .line 56
    move/from16 v6, p7

    .line 57
    .line 58
    move/from16 v7, p8

    .line 59
    .line 60
    move-object/from16 v8, p9

    .line 61
    .line 62
    move/from16 v9, p10

    .line 63
    .line 64
    move-object/from16 v11, p11

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v11}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getSVGByteByAMapPackFile(Ljava/lang/String;IIJIZLjava/lang/String;ILandroid/graphics/Bitmap$Config;Lsx2;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static getSVGByteByData(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByData(Ljava/lang/String;IIJIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getSVGByteByData(Ljava/lang/String;IIJIZ)Landroid/graphics/Bitmap;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    const-wide/16 v0, 0x0

    .line 3
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->nativeGetSVGBytesByData(JLjava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getSVGByteByFile(JLjava/lang/String;IIJIZLsx2;)Landroid/graphics/Bitmap;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-wide v0, p0

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "shadow:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v9, v2}, Lsx2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "ajxContext is null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    move v2, p3

    .line 52
    move v3, p4

    .line 53
    move-wide v4, p5

    .line 54
    move/from16 v6, p7

    .line 55
    .line 56
    move/from16 v7, p8

    .line 57
    .line 58
    move-object/from16 v9, p9

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getSVGBytesByFile(Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;Lsx2;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static getSVGByteByHttpData(Ljava/lang/String;IIJLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->nativeGetSVGBytesByHttpData(JLjava/lang/String;IIJLjava/lang/String;ZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static getSVGByteByPath(JLjava/lang/String;IIJIZLsx2;)Landroid/graphics/Bitmap;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-wide v0, p0

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v4, "shadow:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v9, v2}, Lsx2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmp-long v6, v0, v4

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "fileName:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v2

    .line 66
    :cond_2
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    move v4, p3

    .line 75
    move v5, p4

    .line 76
    move-wide/from16 v6, p5

    .line 77
    .line 78
    move/from16 v8, p7

    .line 79
    .line 80
    move/from16 v9, p8

    .line 81
    .line 82
    invoke-static/range {v0 .. v10}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->nativeGetSVGBytesByPath(JLjava/lang/String;Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    const-string/jumbo v0, "ajxContext is null"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v2

    .line 106
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    move v2, p3

    .line 114
    move v3, p4

    .line 115
    move-wide/from16 v4, p5

    .line 116
    .line 117
    move/from16 v6, p7

    .line 118
    .line 119
    move/from16 v7, p8

    .line 120
    .line 121
    move-object/from16 v9, p9

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getSVGBytesByPath(Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;Lsx2;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static isFileExists(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0, p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->IsFileExists(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFileExists(Ljava/lang/String;J)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isLocalPathExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->bundleVersionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :cond_1
    :goto_0
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method private static native nativeGetSVGBitmapByFillColor(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetSVGBytesByData(JLjava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetSVGBytesByHttpData(JLjava/lang/String;IIJLjava/lang/String;ZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetSVGBytesByPath(JLjava/lang/String;Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public static searchContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxBizFileInfo;->SearchContent(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getBaseAjxFileInAsset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->baseAjxFileInAsset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseConfigPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->mAjxfileConfigPtah:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBaseJsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->defaultBaseJsPathInAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMergedFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->mAjxfilePtah:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderBasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->orderAjxBasePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedAjxConfigPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->savedAjxConfigPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
