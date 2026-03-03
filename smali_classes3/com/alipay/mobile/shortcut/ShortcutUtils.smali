.class public Lcom/alipay/mobile/shortcut/ShortcutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v1, "FORCE_SCHEME_ACTIVITY"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "FORCE_SCHEME_PREFIX"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/shortcut/ShortcutUtils;->a:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)V
    .locals 4

    .line 39
    invoke-static {p0}, Lcom/alipay/mobile/shortcut/ShortcutUtils;->b(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 41
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lkv;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsn0;->d(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmv;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lzd5;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lov;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Lpv;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v0, v2}, Lrv;->a(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    iget-object p0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo p0, "duplicate"

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "android.intent.extra.shortcut.INTENT"

    .line 53
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortcutUtils;->b(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_5

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lkv;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lsn0;->d(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmv;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->m:Landroid/content/pm/ShortcutInfo;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->f:I

    invoke-static {p0, v2}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {}, Lbe5;->a()V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    iget-object v4, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lae5;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lfe5;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 10
    invoke-static {v2, p0}, Lge5;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    iget-object v2, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 11
    invoke-static {p0, v2}, Lhe5;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    iget-object v2, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 12
    invoke-static {p0, v2}, Lie5;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lsv;->b(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 14
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alipay/mobile/shortcut/ShortcutSuperUtils;->a(Landroid/content/Context;Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {v1}, Lzd5;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lov;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 18
    iget-object v3, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Lpv;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v3, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v1, v0}, Lce5;->a(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 22
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v1, p0}, Lde5;->a(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 25
    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string/jumbo v0, "com.alipay.android.phone.ShortCutCreated"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v0, "shortcutUniqueId"

    iget-object p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v3, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lee5;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)V

    .line 31
    goto :goto_5

    :cond_5
    new-instance p0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "duplicate"

    .line 33
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    const-string/jumbo p1, "android.intent.extra.shortcut.ICON"

    .line 36
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 37
    iget p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->f:I

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    :goto_3
    const-string/jumbo p1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_4
    const/4 v3, 0x1

    :goto_5
    return v3
.end method

.method public static b(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->h:Landroid/content/Intent;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "FORCE_SCHEME_ACTIVITY"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string/jumbo v2, "com.alipay.mobile.quinox.LauncherActivity.alias"

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v3, Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string/jumbo v4, "android.intent.action.VIEW"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->l:I

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-boolean v3, Lcom/alipay/mobile/service/ShortCutService;->sAddFlags:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/high16 v3, 0x14000000

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    const-string/jumbo v3, "FORCE_SCHEME_PREFIX"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const-string/jumbo v3, "alipays://platformapi/startapp?appId="

    .line 101
    .line 102
    .line 103
    :cond_5
    const-class v4, Lcom/alipay/mobile/shortcut/SchemeStartActivity;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const-string/jumbo v3, "alipaylite://platformapi/startapp?appId="

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v5, Lcom/alipay/mobile/shortcut/ShortcutUtils;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-boolean p0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    const-string/jumbo p0, "directly"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_9
    const-string/jumbo p0, "fromDesktop"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    return-object v1
.end method
