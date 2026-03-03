.class Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinyCanvasWidgetList"
.end annotation


# static fields
.field private static final DEBUG:Z = true


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mUnused:I

.field private mUnusedLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 13
    .line 14
    iput p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnusedLimit:I

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnusedLimit:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private print(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TinyCanvasWidgetList."

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ":"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string/jumbo v1, "null"

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 51
    .line 52
    if-ge p1, v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "(1),"

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string/jumbo v1, "(0),"

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnusedLimit:I

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 19
    .line 20
    iget v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnusedLimit:I

    .line 21
    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo p1, "add"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public disposeAndClear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getByDomId(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getCanvasDomId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 29
    .line 30
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 47
    .line 48
    :cond_0
    const-string/jumbo p1, "get"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo p1, "get_null"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public recycle(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnusedLimit:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->dispose()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->onRecycled()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mList:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->mUnused:I

    .line 40
    .line 41
    :goto_0
    const-string/jumbo p1, "recycle"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    const-string/jumbo p2, "TinyAppCanvasManager"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "recycle: unhandled canvasWidget, dispose"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->dispose()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "recycle_fail"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
