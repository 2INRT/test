.class public Lcom/amap/location/h/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/location/support/storage/KeyValueStorer; = null

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1

.field private static g:I = -0x1

.field private static h:J = -0x1L

.field private static i:I = -0x1


# direct methods
.method public static a()Z
    .locals 4

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 14
    sget v1, Lcom/amap/location/h/d/c;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 15
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v2, "first_downloaded"

    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->d:I

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    :cond_0
    :goto_0
    sget v1, Lcom/amap/location/h/d/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0

    :goto_2
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 2
    sget v1, Lcom/amap/location/h/d/c;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v3, "last_upload_time"

    invoke-interface {v1, v3, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    goto :goto_1

    :cond_0
    :goto_0
    sget v1, Lcom/amap/location/h/d/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "uploaded_count"

    if-ne v1, v2, :cond_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1, v3, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->c:I

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v1

    sget v2, Lcom/amap/location/h/d/c;->b:I

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    .line 8
    sput v0, Lcom/amap/location/h/d/c;->c:I

    .line 9
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0, v3, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    .line 11
    return v4

    :cond_2
    sget v1, Lcom/amap/location/h/d/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v1, p0, :cond_3

    const/4 v0, 0x1

    .line 12
    :cond_3
    return v0

    :goto_1
    const-string/jumbo v1, "OfflineSharedPrefUtil"

    invoke-static {v1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(J)Z
    .locals 7

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 19
    sget-wide v1, Lcom/amap/location/h/d/c;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "config_time"

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 20
    :try_start_1
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v5, v2, v3}, Lcom/amap/location/support/storage/KeyValueStorer;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/amap/location/h/d/c;->h:J

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    :cond_0
    :goto_0
    sget-wide v1, Lcom/amap/location/h/d/c;->h:J

    cmp-long v3, v1, p0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 22
    sput-wide p0, Lcom/amap/location/h/d/c;->h:J

    .line 23
    sget-object v2, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v2, v5, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putLong(Ljava/lang/String;J)V

    .line 24
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_2
    return v1

    :goto_2
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 2
    sget v1, Lcom/amap/location/h/d/c;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v2, "uploaded_count"

    invoke-interface {v1, v2, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->c:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget v1, Lcom/amap/location/h/d/c;->c:I

    sub-int/2addr p0, v1

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b()V
    .locals 3

    .line 7
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/amap/location/h/d/c;->d:I

    .line 9
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v2, "first_downloaded"

    invoke-interface {v1, v2, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object v0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 10
    sget v0, Lcom/amap/location/h/d/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string/jumbo v2, "downloaded_count"

    if-ne v0, v1, :cond_0

    .line 11
    :try_start_1
    sget-object v0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/location/h/d/c;->f:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/amap/location/h/d/c;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/location/h/d/c;->f:I

    .line 13
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1, v2, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 14
    sget-object v0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    sput v0, Lcom/amap/location/h/d/c;->b:I

    .line 4
    sget v1, Lcom/amap/location/h/d/c;->c:I

    add-int/2addr v1, p0

    sput v1, Lcom/amap/location/h/d/c;->c:I

    .line 5
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v1, "last_upload_time"

    invoke-interface {p0, v1, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v0, "uploaded_count"

    sget v1, Lcom/amap/location/h/d/c;->c:I

    invoke-interface {p0, v0, v1}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 17
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 18
    sget v0, Lcom/amap/location/h/d/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string/jumbo v2, "nonwifi_downloaded_count"

    if-ne v0, v1, :cond_0

    .line 19
    :try_start_1
    sget-object v0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/location/h/d/c;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/amap/location/h/d/c;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/location/h/d/c;->g:I

    .line 21
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1, v2, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 22
    sget-object v0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static d(I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 2
    sget v1, Lcom/amap/location/h/d/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "last_download_time"

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1, v5, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v1

    sget v2, Lcom/amap/location/h/d/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const-string/jumbo v4, "downloaded_count"

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    :try_start_2
    sput v1, Lcom/amap/location/h/d/c;->e:I

    .line 8
    sput v0, Lcom/amap/location/h/d/c;->f:I

    .line 9
    sput v0, Lcom/amap/location/h/d/c;->g:I

    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0, v5, v1}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    sget v1, Lcom/amap/location/h/d/c;->f:I

    invoke-interface {p0, v4, v1}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 11
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v1, "nonwifi_downloaded_count"

    sget v2, Lcom/amap/location/h/d/c;->g:I

    .line 12
    invoke-interface {p0, v1, v2}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    .line 13
    return v3

    :cond_1
    sget v1, Lcom/amap/location/h/d/c;->f:I

    .line 14
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1, v4, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->f:I

    :cond_2
    sget v1, Lcom/amap/location/h/d/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, p0, :cond_3

    .line 16
    return v3

    :cond_3
    return v0

    :goto_1
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static e()Z
    .locals 4

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 18
    sget v1, Lcom/amap/location/h/d/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const-string/jumbo v3, "last_decay_time"

    if-ne v1, v2, :cond_0

    .line 19
    :try_start_1
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1, v3, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->i:I

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v1

    sget v2, Lcom/amap/location/h/d/c;->i:I

    if-eq v1, v2, :cond_1

    .line 22
    sget-object v2, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v2, v3, v1}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 23
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 24
    return v0

    :goto_1
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static e(I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/h/d/c;->f()V

    .line 2
    sget v1, Lcom/amap/location/h/d/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "last_download_time"

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1, v5, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v1

    sget v2, Lcom/amap/location/h/d/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const-string/jumbo v4, "nonwifi_downloaded_count"

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    :try_start_2
    sput v1, Lcom/amap/location/h/d/c;->e:I

    .line 8
    sput v0, Lcom/amap/location/h/d/c;->f:I

    .line 9
    sput v0, Lcom/amap/location/h/d/c;->g:I

    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0, v5, v1}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v1, "downloaded_count"

    sget v2, Lcom/amap/location/h/d/c;->f:I

    .line 11
    invoke-interface {p0, v1, v2}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    sget v1, Lcom/amap/location/h/d/c;->g:I

    .line 12
    invoke-interface {p0, v4, v1}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    .line 13
    return v3

    :cond_1
    sget v1, Lcom/amap/location/h/d/c;->g:I

    .line 14
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {v1, v4, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    sput v1, Lcom/amap/location/h/d/c;->g:I

    :cond_2
    sget v1, Lcom/amap/location/h/d/c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, p0, :cond_3

    .line 16
    return v3

    :cond_3
    return v0

    :goto_1
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "location_offline"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/location/h/d/c;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
