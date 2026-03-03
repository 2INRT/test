.class public final Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkq4;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkq4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq4;->b:Lkq4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lkq4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljq4;

    .line 13
    .line 14
    const-string/jumbo v3, "com.autonavi.quickapp.card"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, ""

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v4, v4}, Ljq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljq4;

    .line 27
    .line 28
    const-string/jumbo v3, "com.autonavi.quickapp2.card"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v4, v4}, Ljq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    :goto_0
    const/16 v2, 0xa

    .line 39
    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljq4;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v4, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    const-string/jumbo v3, "com.autonavi.quickapp%d.card"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v4, "d9ba3ebcb8b3227d3f77cb43e03467f50b148729f6bbf26dfd307081d5b9715d"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "4e8e1ee24968b0dad6d0956a7e14d848b38b22a203f39c389a45d8737bdc4585"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, "6d3e6a3dcbdadb0aa94f64e33a36b01254cb6ef7e14be282d885cd95aeb952e0"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v5, v6}, Ljq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lkq4;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkq4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljq4;

    .line 23
    .line 24
    iget-object v2, v2, Ljq4;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
