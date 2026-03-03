.class public Lcom/amap/bundle/pluginframework/loader/PluginContext;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroid/content/res/Resources;

.field public c:Landroid/content/pm/ApplicationInfo;

.field public d:Landroid/view/LayoutInflater;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/amap/bundle/pluginframework/loader/PluginContext$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->h:[Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const v0, 0x1030005

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Lcom/amap/bundle/pluginframework/loader/PluginContext$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/amap/bundle/pluginframework/loader/PluginContext$a;-><init>(Lcom/amap/bundle/pluginframework/loader/PluginContext;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->g:Lcom/amap/bundle/pluginframework/loader/PluginContext$a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->a:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->b:Landroid/content/res/Resources;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lck4;->a(Ljava/lang/ClassLoader;)Lej4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lej4;->c:Lhj4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhj4;->d:Landroid/app/Application;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->c:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-static {v0}, Lck4;->a(Ljava/lang/ClassLoader;)Lej4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/pluginframework/PluginAppGlobal;->getHostApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->c:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    iget-object v2, v0, Lej4;->a:Lvj4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvj4;->b()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->c:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lej4;->a:Lvj4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvj4;->b()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->c:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvj4;->b()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->c:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvj4;->b()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->c:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvj4;->b()Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->c:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getPackageCodePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lck4;->a(Ljava/lang/ClassLoader;)Lej4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lej4;->a:Lvj4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvj4;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageCodePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPackageResourcePath()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lck4;->a(Ljava/lang/ClassLoader;)Lej4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lej4;->a:Lvj4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvj4;->e:Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-boolean v1, Lyc1;->a:Z

    .line 20
    .line 21
    const-string/jumbo v1, "PluginContext"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "getPackageResourcePath error"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageResourcePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->d:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->g:Lcom/amap/bundle/pluginframework/loader/PluginContext$a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/pluginframework/loader/PluginContext;->d:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
