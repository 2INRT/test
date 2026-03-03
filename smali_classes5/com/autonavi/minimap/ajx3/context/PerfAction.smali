.class public final Lcom/autonavi/minimap/ajx3/context/PerfAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/context/PerfAction$a;,
        Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;
    }
.end annotation


# static fields
.field public static final c:Lcom/autonavi/minimap/ajx3/context/PerfAction;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/context/PerfAction;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction;->c:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "page"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 31
    .line 32
    return-void
.end method
