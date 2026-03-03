.class public final Lcom/oplus/flashbacksdk/FlashViewsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$OnClickAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$TextSizeAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$TextColorAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$ButtonColorAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$WinBackgroundColorAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$ViewVisibilityAction;
    }
.end annotation


# static fields
.field public static final p:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:I

.field public static final r:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/oplus/flashbacksdk/FlashViews;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Lcom/oplus/flashbacksdk/IViewsService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lr72;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lp72;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/oplus/flashbacksdk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->p:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$FEATURE$2;->c:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$FEATURE$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->r:Lkotlin/Lazy;

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$SETTINGS_FLASH_VIEWS_ENABLE$2;->c:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$SETTINGS_FLASH_VIEWS_ENABLE$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->s:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$AOD_FEATURE$2;->c:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$AOD_FEATURE$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->t:Lkotlin/Lazy;

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$AOD_SCENE_FEATURE$2;->c:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$AOD_SCENE_FEATURE$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->u:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/flashbacksdk/FlashViews;ZLm34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->b:Lcom/oplus/flashbacksdk/FlashViews;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->d:Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->g:Ljava/util/LinkedList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->l:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Lp72;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lp72;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:Lp72;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/flashbacksdk/a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/flashbacksdk/a;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/a;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 63
    .line 64
    sget p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->q:I

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    rem-int/lit8 p2, p2, 0x10

    .line 68
    .line 69
    sput p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->q:I

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Thread;

    .line 72
    .line 73
    new-instance p2, Lq72;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lq72;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 76
    .line 77
    .line 78
    sget p3, Lcom/oplus/flashbacksdk/FlashViewsManager;->q:I

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string/jumbo p4, "FlashViewSdk@"

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p4}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->b()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$addViewAction$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$addViewAction$1;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->g:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/16 v2, 0x3e7

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->g:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lj76;->a:Lj76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    monitor-exit p1

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/oplus/flashbacksdk/ViewsConfiguration;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/oplus/flashbacksdk/ViewsConfiguration;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lcom/oplus/flashbacksdk/ViewsConfiguration;->c:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "appName"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v2, "appVersionName"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    if-lt v1, v2, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lwx6;->a(Landroid/content/pm/PackageInfo;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v2, "appVersionCode"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-boolean v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    :try_start_0
    const-string/jumbo v2, "bindService "

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/a;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string/jumbo v1, "bind flash view service result="

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    const-string/jumbo v1, "Service bind failed: "

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string/jumbo p2, "unbindService failed: "

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lj76;->a:Lj76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    monitor-exit p1

    .line 42
    throw p2
.end method
