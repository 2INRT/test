.class public Lcom/q/Qt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bts:Ljava/lang/String; = "2024-04-28 16:20:18"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static appHidden(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static appStart(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/q/Qt;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/callback/QtCallBack;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/callback/QtCallBack;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/q/Qt;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sijla/callback/QtCallBack;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/callback/QtCallBack;)V
    .locals 6

    .line 3
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/q/Qt;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sijla/callback/QtCallBack;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sijla/callback/QtCallBack;)V
    .locals 0

    if-nez p5, :cond_0

    new-instance p5, Lyz;

    .line 4
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 5
    :cond_0
    sput-object p5, Lcom/sijla/b/e;->b:Lcom/sijla/callback/QtCallBack;

    new-instance p3, Lhy6;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lhy6;->a:Landroid/app/Application;

    iput-boolean p4, p3, Lhy6;->b:Z

    iput-object p1, p3, Lhy6;->c:Ljava/lang/String;

    iput-object p2, p3, Lhy6;->d:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/sijla/callback/QtCallBack;)V
    .locals 6

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/q/Qt;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sijla/callback/QtCallBack;)V

    return-void
.end method

.method public static isAllowNetworkConnections(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/sijla/g/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sijla/g/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveAndroidId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx34;

    .line 8
    .line 9
    invoke-direct {v0}, Lx34;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lx34;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lx34;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static setAppkey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sijla/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setImei(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sijla/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showLog(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sijla/b/e;->a(Z)V

    return-void
.end method

.method public static test(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
