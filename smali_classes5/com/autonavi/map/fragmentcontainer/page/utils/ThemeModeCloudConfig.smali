.class public Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static defaultMode:Ljava/lang/String; = null

.field public static defaultTheme:Ljava/lang/String; = null

.field public static isThemeEnabled:Z = true


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

.method public static defaultMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->defaultMode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->valueFromString(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static defaultTheme()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->defaultTheme:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->defaultTheme:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
