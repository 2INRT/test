.class public Lcom/alipay/mobile/antui/theme/ResourceFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/theme/ThemeCallback;


# static fields
.field private static mInstance:Lcom/alipay/mobile/antui/theme/ResourceFileManager;


# instance fields
.field private themeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/theme/model/AUResourceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->themeMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/antui/theme/ResourceFileManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->mInstance:Lcom/alipay/mobile/antui/theme/ResourceFileManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/antui/theme/ResourceFileManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/antui/theme/ResourceFileManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->mInstance:Lcom/alipay/mobile/antui/theme/ResourceFileManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->mInstance:Lcom/alipay/mobile/antui/theme/ResourceFileManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public getColor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->getColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getColor(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->getColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p3

    :cond_0
    return p1
.end method

.method public getDimen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDimen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->getDimen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    return p1
.end method

.method public getDrawable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->getDrawable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    return-object p1
.end method

.method public registerTheme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateTheme(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/model/AUThemeModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;-><init>(Lcom/alipay/mobile/antui/theme/model/AUThemeModel;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/theme/ResourceFileManager;->themeMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
