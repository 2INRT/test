.class public final Lhv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/config/IBizDeviceConfigFactory;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lhv5$a;


# virtual methods
.method public final getConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhv5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhv5;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Loh0;

    .line 13
    .line 14
    const-string/jumbo v1, "third_sdk_xiaomi_notify"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lyc1;->a:Z

    .line 24
    .line 25
    new-instance p1, Loh0;

    .line 26
    .line 27
    const-string/jumbo v0, "third_sdk_honor_suggest"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhv5;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Loh0;

    .line 39
    .line 40
    const-string/jumbo v0, "third_sdk_vivo_notify"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "TAXI"

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Loh0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lhv5;->b:Lhv5$a;

    .line 52
    .line 53
    iput-object v0, p1, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 54
    .line 55
    iget-object v0, p0, Lhv5;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Loh0;

    .line 61
    .line 62
    const-string/jumbo v0, "third_sdk_oppo_storage_sdk"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "taxi"

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Loh0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lhv5;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lhv5;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-object p1
.end method
