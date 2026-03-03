.class public final Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/search/ISearchListColorBlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint$Style;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->a:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    const-string/jumbo v0, "#CCCCCC"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 16
    .line 17
    const-string/jumbo v0, "#ffffff"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->d:I

    .line 25
    .line 26
    return-void
.end method
