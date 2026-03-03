.class public final Lanet/channel/util/AppLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/util/AppLifecycle$AppLifecycleListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/util/AppLifecycle$AppLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:J

.field public static volatile c:Z

.field public static final d:Lanet/channel/util/AppLifecycle$b;

.field public static final e:Lanet/channel/util/AppLifecycle$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lanet/channel/util/AppLifecycle;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lanet/channel/util/AppLifecycle;->c:Z

    .line 14
    .line 15
    new-instance v0, Lanet/channel/util/AppLifecycle$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lanet/channel/util/AppLifecycle;->d:Lanet/channel/util/AppLifecycle$b;

    .line 21
    .line 22
    new-instance v0, Lanet/channel/util/AppLifecycle$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lanet/channel/util/AppLifecycle;->e:Lanet/channel/util/AppLifecycle$c;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "foreground"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string/jumbo v0, "notifyListener"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string/jumbo v4, "awcn.AppLifeCycle"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "background"

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string/jumbo v2, "Lifecycle"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lanet/channel/fulltrace/a$b;->recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lanet/channel/util/AppLifecycle$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lanet/channel/util/AppLifecycle$a;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lex5;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
