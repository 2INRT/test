.class public final Lqs5;
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
    iput-object p1, p0, Lqs5;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataChange(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lqs5;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, "Mine"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->g(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Lns5;->a()Lut5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lns5;->b()Lut5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string/jumbo v6, "amaphome_tabbar"

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string/jumbo v7, "amaphome_tabbar_mine_name"

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget v0, Lfp2;->a:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    const p1, 0x7f0e05f6

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const p1, 0x7f0e05f7

    .line 103
    .line 104
    .line 105
    :goto_0
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v0, v3, Lut5;->c:Lgj0;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 112
    .line 113
    invoke-interface {v3, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lgj0;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    if-eqz v4, :cond_9

    .line 120
    .line 121
    iget-object v0, v4, Lut5;->c:Lgj0;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 126
    .line 127
    invoke-interface {v3, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lgj0;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_9
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->updateTab(Lns5;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
