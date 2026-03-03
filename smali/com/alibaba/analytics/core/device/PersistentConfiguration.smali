.class Lcom/alibaba/analytics/core/device/PersistentConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConfigName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mConfigName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initEditor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public commit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/SPHelper;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mConfigName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
