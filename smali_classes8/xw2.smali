.class public final Lxw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/IMediaFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw2$j;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ltv/danmaku/ijk/media/player/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw2;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/b$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxw2;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lxw2$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxw2$a;-><init>(Lxw2;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "ijk-codec-long-name-ui"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxw2$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lxw2$b;-><init>(Lxw2;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "ijk-codec-name-ui"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lxw2$c;

    .line 29
    .line 30
    invoke-direct {v1}, Lxw2$j;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "ijk-bit-rate-ui"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lxw2$d;

    .line 40
    .line 41
    invoke-direct {v1}, Lxw2$j;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "ijk-profile-level-ui"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxw2$e;

    .line 51
    .line 52
    invoke-direct {v1}, Lxw2$j;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "ijk-pixel-format-ui"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lxw2$f;

    .line 62
    .line 63
    invoke-direct {v1}, Lxw2$j;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "ijk-resolution-ui"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lxw2$g;

    .line 73
    .line 74
    invoke-direct {v1}, Lxw2$j;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "ijk-frame-rate-ui"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lxw2$h;

    .line 84
    .line 85
    invoke-direct {v1}, Lxw2$j;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "ijk-sample-rate-ui"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lxw2$i;

    .line 95
    .line 96
    invoke-direct {v1}, Lxw2$j;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "ijk-channel-ui"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lxw2;->a:Ltv/danmaku/ijk/media/player/b$a;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final getInteger(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lxw2;->a:Ltv/danmaku/ijk/media/player/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxw2;->a:Ltv/danmaku/ijk/media/player/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v1, Lxw2;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxw2$j;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lxw2$j;->a(Lxw2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "N/A"

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/b$a;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
