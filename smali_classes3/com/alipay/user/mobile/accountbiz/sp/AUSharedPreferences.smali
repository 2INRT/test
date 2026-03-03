.class public Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "alipay_inside_lg_sp"

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    .line 28
    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized init()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->d:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
