.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->d:I

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions$onItemAppear$1;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions$onItemAppear$1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->s:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    return-void
.end method
