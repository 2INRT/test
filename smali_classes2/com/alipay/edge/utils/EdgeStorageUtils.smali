.class public Lcom/alipay/edge/utils/EdgeStorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_EDGE_RULES:Ljava/lang/String; = "edge_rules"

.field private static PREF_EDGE_DATA:Ljava/lang/String; = "edge_config_data"

.field private static T0_WORK_DIR:Ljava/lang/String; = "sc_edge"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDirExist(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/alipay/edge/utils/EdgeStorageUtils;->T0_WORK_DIR:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "/DATA0.db"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/alipay/edge/utils/EdgeStorageUtils;->T0_WORK_DIR:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "/DATA1.db"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/FileUtil;->fileExists(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/FileUtil;->fileExists(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    :cond_0
    return v0
.end method

.method public static clearLocalCache(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/edge/utils/EdgeStorageUtils;->getTAWorkDirectory(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/FileUtil;->deleteFile(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/alipay/edge/impl/EdgeSwitchManager;->a(Landroid/content/Context;)Lcom/alipay/edge/impl/EdgeSwitchManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/edge/impl/EdgeSwitchManager;->d()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/alipay/edge/utils/EdgeStorageUtils;->saveSyncRules(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static getSyncRules(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/alipay/edge/utils/EdgeStorageUtils;->PREF_EDGE_DATA:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "edge_rules"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2, v0}, Lcom/alipay/security/mobile/module/localstorage/SharePreferenceStorage;->getDataFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getTAWorkDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/alipay/edge/utils/EdgeStorageUtils;->T0_WORK_DIR:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/FileUtil;->createDirs(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lt02;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string/jumbo p0, ""

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static saveSyncRules(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/edge/utils/EdgeStorageUtils;->PREF_EDGE_DATA:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "edge_rules"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/security/mobile/module/localstorage/SharePreferenceStorage;->writeDataToSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
