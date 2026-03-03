.class public final Lw06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/config/IBizDeviceConfigFactory;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lw06$a;

.field public c:Lw06$b;


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
    iget-object p1, p0, Lw06;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lw06;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    new-instance v0, Loh0;

    .line 15
    .line 16
    const-string/jumbo v1, "third_sdk_honor_traffic_light"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw06;->b:Lw06$a;

    .line 23
    .line 24
    iput-object v1, v0, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Loh0;

    .line 30
    .line 31
    const-string/jumbo v0, "third_sdk_oppo_traffic_light"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw06;->c:Lw06$b;

    .line 38
    .line 39
    iput-object v0, p1, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 40
    .line 41
    iget-object v0, p0, Lw06;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lw06;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-object p1
.end method
