.class public Lcom/amap/bundle/mapstorage/MPSharedPreferences;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/mapstorage/MPSharedPreferences$c;,
        Lcom/amap/bundle/mapstorage/MPSharedPreferences$b;,
        Lcom/amap/bundle/mapstorage/MPSharedPreferences$a;
    }
.end annotation


# static fields
.field private static final APPLY:I = 0x8

.field private static AUTHORITY:Ljava/lang/String; = null

.field private static volatile AUTHORITY_URI:Landroid/net/Uri; = null

.field private static final COMMIT:I = 0x9

.field private static final CONTAINS:I = 0x7

.field private static final CONTENT:Ljava/lang/Object;

.field public static final DEBUG:Z

.field private static final GET_ALL:I = 0x1

.field private static final GET_BOOLEAN:I = 0x6

.field private static final GET_FLOAT:I = 0x5

.field private static final GET_INT:I = 0x3

.field private static final GET_LONG:I = 0x4

.field private static final GET_STRING:I = 0x2

.field private static final KEY:Ljava/lang/String; = "value"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final LOG_GROUP:Ljava/lang/String; = "paas.mapstorage"

.field private static final PATH_APPLY:Ljava/lang/String; = "apply"

.field private static final PATH_COMMIT:Ljava/lang/String; = "commit"

.field private static final PATH_CONTAINS:Ljava/lang/String; = "contains"

.field private static final PATH_GET_ALL:Ljava/lang/String; = "getAll"

.field private static final PATH_GET_BOOLEAN:Ljava/lang/String; = "getBoolean"

.field private static final PATH_GET_FLOAT:Ljava/lang/String; = "getFloat"

.field private static final PATH_GET_INT:Ljava/lang/String; = "getInt"

.field private static final PATH_GET_LONG:Ljava/lang/String; = "getLong"

.field private static final PATH_GET_STRING:Ljava/lang/String; = "getString"

.field private static final PATH_REGISTER_ON_SHARED_PREFERENCE_CHANGE_LISTENER:Ljava/lang/String; = "registerOnSharedPreferenceChangeListener"

.field private static final PATH_UNREGISTER_ON_SHARED_PREFERENCE_CHANGE_LISTENER:Ljava/lang/String; = "unregisterOnSharedPreferenceChangeListener"

.field private static final PATH_WILDCARD:Ljava/lang/String; = "*/"

.field private static final REGISTER_ON_SHARED_PREFERENCE_CHANGE_LISTENER:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MPSharedPreferences"

.field private static final UNREGISTER_ON_SHARED_PREFERENCE_CHANGE_LISTENER:I = 0xb


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsSafeMode:Z

.field private mListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListenersCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mName:Ljava/lang/String;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->DEBUG:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->CONTENT:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mMode:I

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->isSafeMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mIsSafeMode:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/mapstorage/MPSharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/mapstorage/MPSharedPreferences;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/mapstorage/MPSharedPreferences;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mIsSafeMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/mapstorage/MPSharedPreferences;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/mapstorage/MPSharedPreferences;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->checkInitAuthority(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/mapstorage/MPSharedPreferences;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/mapstorage/MPSharedPreferences;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->isPackageManagerHasDiedException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/mapstorage/MPSharedPreferences;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->isUnstableCountException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkInitAuthority(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences$c;->a(Landroid/content/ContentProvider;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "com.autonavi.minimap.mpsharedpreferences"

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo p1, "paas.utils"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "MPSharedPreferences"

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "\'AUTHORITY\' initialize failed, Unable to find explicit provider class "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/amap/bundle/mapstorage/MPSharedPreferences;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "; have you declared this provider in your AndroidManifest.xml?"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v0, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "content://"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sput-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 100
    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    sget-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_3
    return p1
.end method

.method private checkInitListenersCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private getLastCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    move-object v0, p1

    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mIsSafeMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->checkInitAuthority(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mMode:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    filled-new-array {v0, p2, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-direct {p0, v0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->isPackageManagerHasDiedException(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->isUnstableCountException(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_2
    sget-boolean v2, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->DEBUG:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    move-object v0, v1

    .line 89
    :goto_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    goto :goto_5

    .line 96
    :catch_2
    move-exception v2

    .line 97
    sget-boolean v3, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->DEBUG:Z

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v2, v1

    .line 105
    :goto_5
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-string/jumbo v1, "value"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-boolean v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->DEBUG:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v2, "getValue.mName = "

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mName:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v3, ", pathSegment = "

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, ", key = "

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v3, p1, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, ", defValue = "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo p2, "paas.mapstorage"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "MPSharedPreferences"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-nez v1, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-object p3, v1

    .line 172
    :goto_6
    return-object p3
.end method

.method private isPackageManagerHasDiedException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "Package manager has died"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getLastCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v0, "android.os.TransactionTooLargeException"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private isSafeMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->isPackageManagerHasDiedException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_0
    throw p1
.end method

.method private isUnstableCountException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "unstableCount < 0: -1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getLastCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private makeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string/jumbo p1, "%1$s_%2$s"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->makeAction(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "value"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string/jumbo v1, "contains"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string/jumbo p2, "No external delete"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences$b;-><init>(Lcom/amap/bundle/mapstorage/MPSharedPreferences;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getAll"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "getBoolean"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "getFloat"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "getInt"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo p3, "getLong"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "getString"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string/jumbo v0, "No external call"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string/jumbo p2, "No external insert"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->checkInitAuthority(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/UriMatcher;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "*/getAll"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "*/getString"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 40
    .line 41
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v2, "*/getInt"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 51
    .line 52
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "*/getLong"

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 62
    .line 63
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v2, "*/getFloat"

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 73
    .line 74
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v2, "*/getBoolean"

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 84
    .line 85
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v2, "*/contains"

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 95
    .line 96
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v2, "*/apply"

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 107
    .line 108
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v2, "*/commit"

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 119
    .line 120
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v2, "*/registerOnSharedPreferenceChangeListener"

    .line 123
    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 131
    .line 132
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v2, "*/unregisterOnSharedPreferenceChangeListener"

    .line 135
    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    aget-object p5, p4, p3

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v1, p4, v0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object p4, p4, v2

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string/jumbo v4, "value"

    .line 36
    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    sget-boolean p2, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->DEBUG:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p4, "At query, This is Unknown Uri\uff1a"

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, ", AUTHORITY = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :pswitch_1
    invoke-direct {p0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->checkInitListenersCount()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    sub-int/2addr p1, v0

    .line 99
    if-gtz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v0

    .line 113
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_2
    iget-object p4, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p4, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_1
    if-ne p1, p2, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :pswitch_2
    invoke-direct {p0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->checkInitListenersCount()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_3
    add-int/2addr p1, v0

    .line 172
    iget-object p4, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p4, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object p4, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :goto_4
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const/4 v0, 0x0

    .line 201
    :goto_5
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_3
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_4
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :pswitch_5
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_6
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide p4

    .line 257
    invoke-interface {p1, v1, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-virtual {v2, v4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_7
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_8
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :pswitch_9
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    new-instance p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences$a;

    .line 307
    .line 308
    new-array p2, p3, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p1, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences$a;->a:Landroid/os/Bundle;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string/jumbo v0, "registerOnSharedPreferenceChangeListener"

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->CONTENT:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences$1;-><init>(Lcom/amap/bundle/mapstorage/MPSharedPreferences;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Landroid/content/IntentFilter;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->makeAction(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Landroid/content/IntentFilter;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->makeAction(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "unregisterOnSharedPreferenceChangeListener"

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    aget-object v4, p4, v3

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v0, v2, v4}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mUriMatcher:Landroid/content/UriMatcher;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    if-eq v5, v7, :cond_1

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    sget-boolean v2, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->DEBUG:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v4, "At update, This is Unknown Uri\uff1a"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, ", AUTHORITY = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->mListenersCount:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v9, 0x0

    .line 119
    move-object v10, v9

    .line 120
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aget-object v11, p4, v8

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_f

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    instance-of v14, v12, Lcom/amap/bundle/mapstorage/MPSharedPreferences$b;

    .line 204
    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    if-nez v12, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_a

    .line 223
    .line 224
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_a

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    :goto_4
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_a

    .line 248
    .line 249
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_5
    instance-of v14, v12, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    check-cast v12, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    instance-of v14, v12, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v14, :cond_c

    .line 265
    .line 266
    check-cast v12, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    instance-of v14, v12, Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v14, :cond_d

    .line 279
    .line 280
    check-cast v12, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    invoke-interface {v4, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_d
    instance-of v14, v12, Ljava/lang/Float;

    .line 291
    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    check-cast v12, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v14, :cond_6

    .line 307
    .line 308
    check-cast v12, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    :goto_6
    const/4 v3, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_10
    if-eq v5, v7, :cond_12

    .line 330
    .line 331
    if-eq v5, v6, :cond_11

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    invoke-direct {v0, v2, v9}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v2, v9}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->clear()V

    .line 352
    .line 353
    .line 354
    :goto_8
    return v3
.end method
