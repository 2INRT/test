.class public final Lry6;
.super Lyu6;
.source "SourceFile"


# instance fields
.field public final e:Lvz6;


# direct methods
.method public constructor <init>(Lvz6;)V
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
    iput-object p1, p0, Lry6;->e:Lvz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lry6;->e:Lvz6;

    .line 4
    .line 5
    iget-object v2, v2, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    sget-object v3, Lhx6;->a:Lhx6$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    sget-object v3, Lku6;->a:Lku6$a;

    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v4, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lju6;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "cdid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    return v0
.end method
