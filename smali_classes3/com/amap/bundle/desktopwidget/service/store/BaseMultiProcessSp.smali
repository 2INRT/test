.class public abstract Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$c;,
        Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;,
        Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$a;
    }
.end annotation


# static fields
.field private static final APPLY:I = 0x8

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

.field private static final LOG_GROUP:Ljava/lang/String; = "paas.desktopwidget"

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

.field private static final TAG:Ljava/lang/String; = "BaseMultiProcessSp"

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
    sput-boolean v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->CONTENT:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mMode:I

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->isSafeMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mIsSafeMode:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListeners:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mIsSafeMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->checkInitAuthority(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->isPackageManagerHasDiedException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->isUnstableCountException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->reportErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkInitAuthority(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthorityUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthorityUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$c;->a(Landroid/content/ContentProvider;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->setAuthority(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    sget-boolean p1, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p1, "BaseMultiProcessSp"

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "checkInitAuthority.AUTHORITY = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "\'AUTHORITY\' initialize failed, Unable to find explicit provider class "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "; have you declared this provider in your AndroidManifest.xml?"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "content://"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->setAuthorityUri(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    monitor-exit p0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthorityUri()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    :goto_4
    return p1
.end method

.method private checkInitListenersCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

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
    iget-boolean v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mIsSafeMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->checkInitAuthority(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthorityUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mMode:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    filled-new-array {v0, p2, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-direct {p0, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->isPackageManagerHasDiedException(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->isUnstableCountException(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string/jumbo v2, "getValue"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v2, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->reportErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-boolean v2, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_3
    move-object v0, v1

    .line 95
    :goto_4
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    goto :goto_5

    .line 102
    :catch_2
    move-exception v2

    .line 103
    sget-boolean v3, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v2, v1

    .line 111
    :goto_5
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string/jumbo v1, "value"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-boolean v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v2, "getValue.mName = "

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mName:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v3, ", pathSegment = "

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, ", key = "

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v3, p1, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo p1, ", defValue = "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string/jumbo p2, "paas.mapstorage"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "BaseMultiProcessSp"

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move-object p3, v1

    .line 178
    :goto_6
    return-object p3
.end method

.method private isPackageManagerHasDiedException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "Package manager has died"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getLastCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "android.os.TransactionTooLargeException"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1
.end method

.method private isSafeMode(Landroid/content/Context;)Z
    .locals 0

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
    invoke-direct {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->isPackageManagerHasDiedException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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
    invoke-direct {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getLastCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private makeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

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
    invoke-direct {p0, p1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->makeAction(Ljava/lang/String;)Ljava/lang/String;

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

.method private reportErrorStack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v1, "service_statistics"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;->logErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    invoke-direct {p0, v1, p1, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;-><init>(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)V

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
    invoke-direct {p0, v0, v1, v1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract getAuthorityUri()Landroid/net/Uri;
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
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p3, p1, p2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->checkInitAuthority(Landroid/content/Context;)Z

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
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "*/getAll"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "*/getString"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "*/getInt"

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "*/getLong"

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v2, "*/getFloat"

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "*/getBoolean"

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v2, "*/contains"

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v2, "*/apply"

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v2, "*/commit"

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v2, "*/registerOnSharedPreferenceChangeListener"

    .line 143
    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v2, "*/unregisterOnSharedPreferenceChangeListener"

    .line 157
    .line 158
    .line 159
    const/16 v4, 0xb

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
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
    iget-object v3, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

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
    sget-boolean p2, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

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
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :pswitch_1
    invoke-direct {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->checkInitListenersCount()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    sub-int/2addr p1, v0

    .line 101
    if-gtz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v0

    .line 115
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    iget-object p4, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-virtual {p4, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_1
    if-ne p1, p2, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :pswitch_2
    invoke-direct {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->checkInitListenersCount()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_3
    add-int/2addr p1, v0

    .line 174
    iget-object p4, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p4, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_4
    if-ne p1, p2, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const/4 v0, 0x0

    .line 203
    :goto_5
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_3
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_4
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_5
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_6
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide p4

    .line 259
    invoke-interface {p1, v1, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    invoke-virtual {v2, v4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_7
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_8
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_9
    invoke-direct {p0, p2, p5}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    new-instance p1, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$a;

    .line 309
    .line 310
    new-array p2, p3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {p1, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iput-object v2, p1, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$a;->a:Landroid/os/Bundle;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
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
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListeners:Ljava/util/WeakHashMap;

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
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListeners:Ljava/util/WeakHashMap;

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
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListeners:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    sget-object v1, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->CONTENT:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$1;-><init>(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Landroid/content/IntentFilter;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->makeAction(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Landroid/content/IntentFilter;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->makeAction(Ljava/lang/String;)Ljava/lang/String;

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

.method public abstract setAuthority(Ljava/lang/String;)V
.end method

.method public abstract setAuthorityUri(Landroid/net/Uri;)V
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
    invoke-direct {p0, v0, v2, v1}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListeners:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListeners:Ljava/util/WeakHashMap;

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
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mContext:Landroid/content/Context;

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
    invoke-direct {v0, v2, v4}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mUriMatcher:Landroid/content/UriMatcher;

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
    sget-boolean v2, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

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
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthority()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->mListenersCount:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_0
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v9, 0x0

    .line 121
    move-object v10, v9

    .line 122
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aget-object v11, p4, v8

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_4

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_f

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    instance-of v14, v12, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;

    .line 206
    .line 207
    if-nez v14, :cond_9

    .line 208
    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_8

    .line 219
    .line 220
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_a

    .line 225
    .line 226
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_a

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    :goto_4
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_a

    .line 250
    .line 251
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_5
    instance-of v14, v12, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v14, :cond_b

    .line 257
    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    instance-of v14, v12, Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v14, :cond_c

    .line 267
    .line 268
    check-cast v12, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    instance-of v14, v12, Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v14, :cond_d

    .line 281
    .line 282
    check-cast v12, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-interface {v4, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    instance-of v14, v12, Ljava/lang/Float;

    .line 293
    .line 294
    if-eqz v14, :cond_e

    .line 295
    .line 296
    check-cast v12, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v14, :cond_6

    .line 309
    .line 310
    check-cast v12, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_f
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    :goto_6
    const/4 v3, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    if-eq v5, v7, :cond_12

    .line 332
    .line 333
    if-eq v5, v6, :cond_11

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    invoke-direct {v0, v2, v9}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v2, v9}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_13
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->clear()V

    .line 354
    .line 355
    .line 356
    :goto_8
    return v3
.end method
