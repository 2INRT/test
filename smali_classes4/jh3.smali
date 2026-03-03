.class public final Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabConfig;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/autonavi/bundle/uitemplate/tab/ITabConfig;
.end annotation


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


# virtual methods
.method public final getPageBundle()Lcom/autonavi/common/PageBundle;
    .locals 5

    .line 1
    const-string/jumbo v0, "path://amap_bundle_quickservice/src/pages/QuickServiceRedesign.page.js"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "getPageBundle:[theme:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lt83;->C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, ", uiMode:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lt83;->b()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "]"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "basemap.quickservice"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "MapHomeTabConfigImpl"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lt83;->C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string/jumbo v2, "amap_theme"

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lt83;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lt83;->b()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string/jumbo v2, "amap_ui_mode"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lt83;->b()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string/jumbo v2, "disableDefaultHover"

    .line 93
    .line 94
    .line 95
    iget-boolean v3, v0, Lt83;->O:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "useDeviceScreenAsIntersectionObserverRoot"

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v0, Lt83;->U:Z

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v1
.end method

.method public final getTabID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Main"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getTabPage()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/bundle/uitemplate/tab/ITabPage;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    return-object v0
.end method
