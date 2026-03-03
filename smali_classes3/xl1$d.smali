.class public final Lxl1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public volatile c:I

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxl1$d;->a:Z

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    iput v1, p0, Lxl1$d;->b:I

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    iput v1, p0, Lxl1$d;->c:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lxl1$d;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lxl1$d;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxl1$d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "uploadSwitch"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lxl1$d;->a:Z

    .line 15
    .line 16
    const-string/jumbo p1, "cpuUsage"

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lxl1$d;->b:I

    .line 26
    .line 27
    const-string/jumbo p1, "continueTime"

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lxl1$d;->c:I

    .line 37
    .line 38
    const-string/jumbo p1, "uploadForeground"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lxl1$d;->d:Z

    .line 46
    .line 47
    const-string/jumbo p1, "driveScene"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lxl1$d;->e:Z

    .line 55
    .line 56
    const-string/jumbo p1, "inFilter"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lxl1$d;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    return-void
.end method
