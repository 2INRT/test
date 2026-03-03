.class public final Lcom/amap/bundle/commonui/linechart/LineChart$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/linechart/LineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public final h:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->c:Ljava/util/List;

    .line 30
    .line 31
    iput p2, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->h:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ge p1, p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
