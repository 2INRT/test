.class public final Lpw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultProperty;
    parser = Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpw4;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpw4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lpw4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lpw4;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
