.class public final Lb47;
.super Lyu6;
.source "SourceFile"


# static fields
.field public static volatile f:Ljava/lang/String;


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
    iput-object p1, p0, Lb47;->e:Lvz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb47;->e:Lvz6;

    .line 2
    .line 3
    iget-object v0, v0, Lvz6;->b:Lyz2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz2;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lb47;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb47;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lb47;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "sim_region"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Li07;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method
