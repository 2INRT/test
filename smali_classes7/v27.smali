.class public Lv27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lv27;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lv27;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lv27;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lv27;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lv27;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lv27;
    .locals 2

    .line 1
    sget-object v0, Lv27;->e:Lv27;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "zh"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ly27;

    .line 23
    .line 24
    invoke-direct {v0}, Lv27;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "\u60a8\u786e\u5b9a\u8981\u53d6\u6d88\u652f\u4ed8\u5417\uff1f"

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lv27;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "\u786e\u5b9a"

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lv27;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lv27;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "\u63d0\u793a"

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lv27;->d:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    sput-object v0, Lv27;->e:Lv27;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ld37;

    .line 51
    .line 52
    invoke-direct {v0}, Lv27;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "Are you sure you want to cancel the payment?"

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lv27;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v1, "OK"

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lv27;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v1, "CANCEL"

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lv27;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "Information"

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lv27;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    sget-object v0, Lv27;->e:Lv27;

    .line 77
    .line 78
    return-object v0
.end method
