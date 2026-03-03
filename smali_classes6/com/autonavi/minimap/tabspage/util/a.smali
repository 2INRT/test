.class public final Lcom/autonavi/minimap/tabspage/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper$Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;

.field public final synthetic b:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

.field public final synthetic c:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/util/a;->c:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/tabspage/util/a;->a:Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/tabspage/util/a;->b:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "download bundles succeed: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/a;->c:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "download bundles succeed, but progress canceled, abort"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/util/a;->a:Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/tabspage/util/a;->b:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->d(Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 46
    .line 47
    const v0, 0x7f0e1e03

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
