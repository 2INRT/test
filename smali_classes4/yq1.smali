.class public final Lyq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/config/IBizDeviceConfigFactory;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lyq1$a;


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
    iget-object p1, p0, Lyq1;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lyq1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Loh0;

    .line 13
    .line 14
    const-string/jumbo v1, "third_sdk_oppo_drive_live_view"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyq1;->b:Lyq1$a;

    .line 21
    .line 22
    iput-object v1, v0, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lyq1;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object p1
.end method
