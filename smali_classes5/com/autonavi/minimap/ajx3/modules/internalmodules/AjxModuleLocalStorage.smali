.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLocalStorage;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.localStorage"

.field protected static final MSG_CALL_CLEAR:I = 0x68

.field protected static final MSG_CALL_GET_ALL_ITEMS:I = 0x66

.field protected static final MSG_CALL_GET_ITEM:I = 0x65

.field protected static final MSG_CALL_REMOVE_ITEM:I = 0x67

.field protected static final MSG_CALL_SET_DEFAULT_ITEMS:I = 0x69

.field protected static final MSG_CALL_SET_ITEM:I = 0x64

.field protected static mHandle:Landroid/os/Handler;

.field private static onOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;


# instance fields
.field private mCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh93;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLocalStorage;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mCaches:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getNativeContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mNativeContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->initThread()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private clearASYNC(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lh93;->b:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private getAllItemASYNC(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getAllItems(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getAllItems(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    move-result-object p1

    invoke-virtual {p1}, Lh93;->b()Ljava/util/HashMap;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lh93;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private getItemASYNC(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getLocalStorageHelper(Ljava/lang/String;)Lh93;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mCaches:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh93;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mNativeContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lh93;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lh93;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mCaches:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private initThread()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mHandle:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$a;

    .line 6
    .line 7
    sget-object v1, Lr6;->c:Lr6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr6;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mHandle:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private preferenceExist(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "/data/data/"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mNativeContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "/shared_prefs/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, ".xml"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private removeItemASYNC(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2}, Lh93;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    invoke-interface {p3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object p3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->onOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;->onDomStorageItemRemoved(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private setDefaultItemsASYNC(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Lh93;->e([Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    invoke-interface {p4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private setItemASYNC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->setItemInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p2, p1, p3

    .line 16
    .line 17
    invoke-interface {p4, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setItemInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->preferenceExist(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lh93;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v3}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, p3, p2}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v4, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->onOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;->onNamespaceAdd(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, Lh93;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->onOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v3, p3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;->onDomStorageItemUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->onOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;->onDomStorageItemAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    move v0, v1

    .line 65
    :cond_4
    return v0
.end method

.method public static setOnOpListener(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->onOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mHandle:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v2, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v2, p1

    .line 11
    .line 12
    const/16 p1, 0x68

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearEncrypted(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public clearEncryptedSync(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clearSync(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lh93;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public getAjxLocalStorageItem(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getAllItem(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mHandle:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v2, 0x66

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v3, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v3, p1

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAllItems(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getAllItem(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    return-void
.end method

.method public getAllItemsEncrypted(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getAllItemsEncryptedSync(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllItemsSync(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getAllItems(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItem(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-array p1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mHandle:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v3, 0x65

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    aput-object p2, v4, v0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, v4, p1

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getItemEncrypted(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getItemEncryptedSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, v1}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public getTransparentParams(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getWebData(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    aget-object v0, p1, v4

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, p1, v5

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    aget-object v3, p1, v3

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->setDefaultItemsASYNC(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    aget-object v0, p1, v4

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    aget-object p1, p1, v5

    .line 52
    .line 53
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->clearASYNC(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, [Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    aget-object v0, p1, v4

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    aget-object v1, p1, v5

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    aget-object p1, p1, v3

    .line 75
    .line 76
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->removeItemASYNC(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [Ljava/lang/Object;

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    if-ne v0, v3, :cond_0

    .line 88
    .line 89
    aget-object v0, p1, v4

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getAllItemASYNC(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, [Ljava/lang/Object;

    .line 104
    .line 105
    array-length v0, p1

    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    aget-object v0, p1, v4

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    aget-object v1, p1, v5

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    aget-object p1, p1, v3

    .line 117
    .line 118
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getItemASYNC(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, [Ljava/lang/Object;

    .line 127
    .line 128
    array-length v0, p1

    .line 129
    if-ne v0, v1, :cond_0

    .line 130
    .line 131
    aget-object v0, p1, v4

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v1, p1, v5

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    aget-object v3, p1, v3

    .line 140
    .line 141
    aget-object p1, p1, v2

    .line 142
    .line 143
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->setItemASYNC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_0
    return v5

    .line 149
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAjxLocalStorageItem(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public removeItem(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mHandle:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v2, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v2, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p3, v2, p1

    .line 14
    .line 15
    const/16 p1, 0x67

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removeItemEncrypted(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public removeItemEncryptedSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeItemSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lh93;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->onOpListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$OnOpListener;->onDomStorageItemRemoved(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1
.end method

.method public setDefaultItems(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mHandle:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v2, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v2, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p3, v2, p1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    aput-object p4, v2, p1

    .line 17
    .line 18
    const/16 p1, 0x69

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultItemsEncrypted(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setDefaultItemsEncryptedSync(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDefaultItemsSync(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getLocalStorageHelper(Ljava/lang/String;)Lh93;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3}, Lh93;->e([Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->mHandle:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v2, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v2, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p3, v2, p1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    aput-object p4, v2, p1

    .line 17
    .line 18
    const/16 p1, 0x64

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setItemEncrypted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setItemEncryptedSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setItemSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->setItemInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
