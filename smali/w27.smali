.class public final Lw27;
.super Lyu6;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lvz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvz6;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lyu6;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw27;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lw27;->f:Lvz6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lw27;->f:Lvz6;

    .line 4
    .line 5
    iget-object v1, v1, Lvz6;->b:Lyz2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lyz2;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lhx6;->a:Lhx6$a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhx6;->a:Lhx6$a;

    .line 17
    .line 18
    iget-object v2, p0, Lw27;->e:Landroid/content/Context;

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v0, p1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lju6;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgz6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    return v0
.end method
