.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->d:I

    .line 8
    .line 9
    return-void
.end method
