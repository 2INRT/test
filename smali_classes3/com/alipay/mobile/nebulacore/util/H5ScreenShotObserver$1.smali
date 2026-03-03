.class Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "screenshot"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "old onChange "

    const-string/jumbo v1, "H5ScreenShotObserver"

    .line 2
    invoke-static {v0, v1, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->onChange(ZLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "H5ScreenShotObserver"

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p1, "new onChange mContext == null"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b:[Ljava/lang/String;

    const-string/jumbo v8, "date_added DESC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b:[Ljava/lang/String;

    const-string/jumbo v8, "date_added DESC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new onChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", uri "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v2, :cond_4

    .line 16
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    .line 17
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    if-nez p1, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_5
    :try_start_3
    const-string/jumbo p1, "date_added"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v3, 0xa

    cmp-long v5, p1, v3

    .line 22
    if-lez v5, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    return-void

    :cond_6
    :try_start_4
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a:Z

    if-eqz p1, :cond_9

    const-string/jumbo p2, "bucket_display_name"

    .line 24
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "_display_name"

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_5

    :cond_8
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bucketName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", display name = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_3

    :cond_9
    const-string/jumbo p2, "_data"

    .line 29
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "data = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_3
    if-eqz v3, :cond_d

    if-eqz p1, :cond_b

    .line 32
    const-wide/16 p1, 0x320

    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/util/ThrottleUtils;->isFastOp(Ljava/lang/Object;J)Z

    .line 33
    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "forbid fast send event in android Q"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_a
    :try_start_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->b:Ljava/lang/String;

    .line 35
    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p1, "forbid fast send the same path picture"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_b
    :try_start_6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onScreenShot, listeners: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Ljava/util/List;

    .line 38
    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->c(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->c(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;->onScreenShot()V

    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p2

    if-eqz p2, :cond_d

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 45
    check-cast p2, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    invoke-interface {p2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;->onScreenShot()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    :try_start_7
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    throw p1
.end method
