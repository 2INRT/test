.class public final Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/app/Application;

.field public static volatile b:Lvz6;

.field public static volatile c:Li07;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static d:Lpy6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lyz2;)V
    .locals 3

    .line 1
    const-class v0, Lqp3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqp3;->a:Landroid/app/Application;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    sput-object p0, Lqp3;->a:Landroid/app/Application;

    .line 15
    .line 16
    new-instance p0, Lvz6;

    .line 17
    .line 18
    sget-object v1, Lqp3;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lvz6;-><init>(Landroid/app/Application;Lyz2;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lqp3;->b:Lvz6;

    .line 24
    .line 25
    new-instance p0, Li07;

    .line 26
    .line 27
    sget-object p1, Lqp3;->a:Landroid/app/Application;

    .line 28
    .line 29
    sget-object v1, Lqp3;->b:Lvz6;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Li07;-><init>(Landroid/app/Application;Lvz6;)V

    .line 32
    .line 33
    .line 34
    sput-object p0, Lqp3;->c:Li07;

    .line 35
    .line 36
    new-instance p0, Lpy6;

    .line 37
    .line 38
    sget-object p1, Lqp3;->a:Landroid/app/Application;

    .line 39
    .line 40
    sget-object v1, Lqp3;->b:Lvz6;

    .line 41
    .line 42
    sget-object v2, Lqp3;->c:Li07;

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v2}, Lpy6;-><init>(Landroid/app/Application;Lvz6;Li07;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lqp3;->d:Lpy6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La07;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, p0, p1}, La07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqp3;->d:Lpy6;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lau6;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-le p0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lpy6;->c(La07;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void
.end method

.method public static onEventV3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqp3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
