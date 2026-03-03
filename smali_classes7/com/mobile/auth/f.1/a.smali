.class public Lcom/mobile/auth/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/f/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/mobile/auth/f/a;

.field private static c:J


# instance fields
.field private a:Lcom/mobile/auth/f/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/mobile/auth/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/auth/f/a;->b:Lcom/mobile/auth/f/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mobile/auth/f/a;

    invoke-direct {v0}, Lcom/mobile/auth/f/a;-><init>()V

    sput-object v0, Lcom/mobile/auth/f/a;->b:Lcom/mobile/auth/f/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/mobile/auth/f/a;->b:Lcom/mobile/auth/f/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 16
    const-string/jumbo v0, "UMCTelephonyManagement"

    const-string/jumbo v1, "\u53cd\u5c04getDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    const-string/jumbo v2, "android 7.0\u4ee5\u4e0b\u624b\u673agetDefaultDataSubId\u9002\u914d\u6210\u529f: dataSubId = "

    const-string/jumbo v3, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    .line 17
    const/4 v6, -0x1

    if-lt v4, v5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls8;->a(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 18
    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v5, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    if-ne v5, v6, :cond_0

    const/16 v5, 0x18

    .line 19
    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {}, Lgh2;->a()I

    move-result v5

    .line 20
    invoke-static {v4, v5}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {v3}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    :catch_0
    const-string/jumbo v3, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u5931\u8d25"

    .line 22
    invoke-static {v0, v3}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "getDefaultDataSubId"

    .line 23
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 25
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    invoke-static {v5, v4}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {v2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 28
    :catch_1
    const-string/jumbo v2, "readDefaultDataSubId-->getDefaultDataSubId \u53cd\u5c04\u51fa\u9519"

    invoke-static {v0, v2}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 29
    const-string/jumbo v4, "getDefaultDataSubscriptionId"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    .line 31
    if-nez v2, :cond_3

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {v1}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    goto :goto_0

    :catch_2
    const-string/jumbo p1, "getDefaultDataSubscriptionId-->getDefaultDataSubscriptionId \u53cd\u5c04\u51fa\u9519"

    invoke-static {v0, p1}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {p1, v6}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;I)I

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 3
    const-string/jumbo v0, "sim_id"

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "readSimInfoDbStart"

    const-string/jumbo v3, "UMCTelephonyManagement"

    .line 4
    invoke-static {v3, v2}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "content://telephony/siminfo"

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 p1, 0x0

    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sim_id>=?"

    const-string/jumbo v2, "0"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 7
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    .line 11
    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    .line 12
    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    .line 13
    if-ne v5, v4, :cond_1

    iget-object v5, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {v5, v2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;I)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u901a\u8fc7\u8bfb\u53d6sim db\u83b7\u53d6\u6570\u636e\u6d41\u91cf\u5361\u7684\u5361\u69fd\u503c\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5

    invoke-static {v3, v5}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    .line 15
    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    if-ne v5, v2, :cond_0

    iget-object v2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    .line 16
    invoke-static {v2, v4}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    .line 17
    :catch_0
    :try_start_1
    const-string/jumbo v0, "readSimInfoDb error"

    .line 18
    invoke-static {v3, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_3
    const-string/jumbo p1, "readSimInfoDbEnd"

    .line 20
    invoke-static {v3, p1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mobile/auth/f/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/mobile/auth/f/a$a;

    invoke-direct {v0}, Lcom/mobile/auth/f/a$a;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/auth/f/a;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/mobile/auth/m/m;->e()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/mobile/auth/m/m;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_2
    invoke-static {}, Lcom/mobile/auth/m/m;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    const-string/jumbo p2, "UMCTelephonyManagement"

    const-string/jumbo v0, "\u534e\u4e3a\u624b\u673a\u517c\u5bb9\u6027\u5904\u7406"

    invoke-static {p2, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;I)I

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {p2, v0}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    if-eq p2, v0, :cond_7

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lcom/mobile/auth/f/a;->b(Landroid/content/Context;)V

    .line 15
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/mobile/auth/f/a;->c:J

    return-void
.end method

.method public b()Lcom/mobile/auth/f/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mobile/auth/f/a$a;

    invoke-direct {v0}, Lcom/mobile/auth/f/a$a;-><init>()V

    :cond_0
    return-object v0
.end method
