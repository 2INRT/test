.class public Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAME:Ljava/lang/String; = "OfflinePreference"

.field private static sPreferenceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->sPreferenceCache:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "OfflinePreference"

    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lj80;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mSp:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->sPreferenceCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v1, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->sPreferenceCache:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->sPreferenceCache:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFloatValue(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putBooleanValue(Ljava/lang/String;Z)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putFloatValue(Ljava/lang/String;F)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putIntValue(Ljava/lang/String;I)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putLongValue(Ljava/lang/String;J)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putStringSetValue(Ljava/lang/String;Ljava/util/Set;)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeValue(Ljava/lang/String;)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
