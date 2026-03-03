.class public final Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/CustomDataFrameCb;


# instance fields
.field public final synthetic a:Lanet/channel/DataFrameCb;


# direct methods
.method public constructor <init>(Lanet/channel/DataFrameCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa5;->a:Lanet/channel/DataFrameCb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataReceive(Lfy5;[BIIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy5;",
            "[BIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lwa5;->a:Lanet/channel/DataFrameCb;

    .line 2
    .line 3
    invoke-interface {p5, p1, p2, p3, p4}, Lanet/channel/DataFrameCb;->onDataReceive(Lfy5;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onException(IIZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lwa5;->a:Lanet/channel/DataFrameCb;

    .line 2
    .line 3
    invoke-interface {p5, p1, p2, p3, p4}, Lanet/channel/DataFrameCb;->onException(IIZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
