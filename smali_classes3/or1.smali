.class public final Lor1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/common/model/POI;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autonavi/common/model/POI;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lor1;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lor1;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lor1;->a:Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    iput-object p2, p0, Lor1;->c:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    return-void
.end method
