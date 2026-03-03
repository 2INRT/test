.class public final Lps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps5;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataChange(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lps5;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string/jumbo v2, "Message"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->g(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v3, "ai_tab_conversation"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 69
    .line 70
    const v0, 0x7f0e05f3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 79
    .line 80
    const v0, 0x7f0e05f0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {v2}, Lns5;->a()Lut5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lut5;->c:Lgj0;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iput-object p1, v0, Lgj0;->f:Ljava/lang/String;

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v2}, Lns5;->b()Lut5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lut5;->c:Lgj0;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iput-object p1, v0, Lgj0;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_8
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->updateTab(Lns5;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method
