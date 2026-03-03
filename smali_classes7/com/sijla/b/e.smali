.class public final Lcom/sijla/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sijla/c/a; = null

.field public static b:Lcom/sijla/callback/QtCallBack; = null

.field public static c:Z = true

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Landroid/content/Context; = null

.field public static h:I = -0x1

.field private static i:Ljava/lang/String; = ""

.field private static j:Z = true

.field private static k:Z = false

.field private static l:Z = true

.field private static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sijla/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static n:J

.field private static o:J

.field private static p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sijla/b/e;->m:Ljava/util/List;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sijla/b/e;->n:J

    sput-wide v0, Lcom/sijla/b/e;->o:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/sijla/b/e;->p:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sijla/b/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/sijla/b/e;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/sijla/b/e;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sijla/b/e;->k:Z

    new-instance v0, Lcom/sijla/b/f;

    invoke-direct {v0, p0}, Lcom/sijla/b/f;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;J)V
    .locals 7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    sget-wide v4, Lcom/sijla/b/e;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    sub-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    :cond_0
    sput-wide v0, Lcom/sijla/b/e;->o:J

    sget-boolean v0, Lcom/sijla/b/e;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sijla/g/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \u5230\u540e\u53f0   \u4f7f\u7528\u65f6\u957f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \u79d2 process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sijla/g/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sijla/b/e;->a(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sijla/f/a;->a(Landroid/content/Context;JZ)V

    const-string/jumbo p1, "AppPause"

    invoke-static {p0, p1}, Lcom/sijla/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/sijla/b/e;->d()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 4
    const-string/jumbo v0, "isFirstRun"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/sijla/g/a/a;->g(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v4}, Lcom/sijla/g/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    const-string/jumbo v4, "FirstRunTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/sijla/g/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v4}, Lcom/sijla/g/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-static {p0}, Lcom/sijla/g/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/b/e;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/sijla/g/a/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/sijla/g/a/a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    invoke-static {p0}, Lcom/sijla/g/i;->b(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/sijla/g/a/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/sijla/c/a;->a()Lcom/sijla/c/a;

    move-result-object v0

    sput-object v0, Lcom/sijla/b/e;->a:Lcom/sijla/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    :try_start_3
    sput-object p1, Lcom/sijla/b/e;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p2, v0

    :cond_3
    const-string/jumbo p1, "\t"

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sijla/b/e;->f:Ljava/lang/String;

    sput-boolean p3, Lcom/sijla/b/e;->l:Z

    invoke-static {p0}, Lcom/sijla/g/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sijla/b/e;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/sijla/b/e;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/sijla/b/e;->m:Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "QuestMobile-SDK \u521d\u59cb\u5316\u57fa\u672c\u4fe1\u606f\u5b8c\u6210,\u7528\u65f6:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " \u6beb\u79d2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/sijla/b/e;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Landroid/app/Application;Z)V
    .locals 5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sijla/b/e;->n:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sijla/b/e;->n:J

    sget-boolean v0, Lcom/sijla/b/e;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sijla/g/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " \u51b7\u542f\u52a8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sijla/b/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " \u5230\u524d\u53f0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sijla/b/e;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "AppResume"

    invoke-static {p0, v0}, Lcom/sijla/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/sijla/b/g;

    invoke-direct {v0, p0, p1}, Lcom/sijla/b/g;-><init>(Landroid/app/Application;Z)V

    invoke-static {v0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/sijla/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sijla/g/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/g/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "insid"

    invoke-static {p0, v1, v0}, Lcom/sijla/g/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/sijla/mla/L2;->hasSo:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sijla/b/h;

    invoke-direct {v0, p0, p1}, Lcom/sijla/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/sijla/b/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 9
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/sijla/b/e;->j:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sijla/b/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v1, "insid"

    invoke-static {p0, v1, v0}, Lcom/sijla/g/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sijla/b/e;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sijla/b/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/sijla/b/e;->d()V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sijla/b/e;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 3

    .line 4
    :try_start_0
    const-string/jumbo v0, "hwbdts"

    const-wide/32 v1, 0x93a80

    invoke-static {p0, v0, v1, v2}, Lcom/sijla/g/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sijla/g/c;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "tp"

    const-string/jumbo v1, "deviceos"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "lv"

    const-string/jumbo v1, "host"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "osname"

    invoke-static {}, Lcom/sijla/g/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "https://d.qchannel03.cn/aul"

    invoke-static {}, Lcom/sijla/g/c/a;->a()Lcom/sijla/g/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v1, Lcom/sijla/g/c/a/a/a;

    invoke-direct {v1}, Lcom/sijla/g/c/a/a/a;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/sijla/g/c/a;->a(Ljava/lang/String;[BLcom/sijla/g/c/a/a;)Lcom/sijla/g/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sijla/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lcom/sijla/e/a;

    invoke-direct {v1, p0}, Lcom/sijla/e/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sijla/e/c;

    invoke-direct {v1, p0}, Lcom/sijla/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/sijla/b/e;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sijla/b/a;

    invoke-interface {v1}, Lcom/sijla/b/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
