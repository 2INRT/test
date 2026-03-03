.class public final Lvy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback<",
        "Ljava/util/List<",
        "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrn2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luy5;


# direct methods
.method public constructor <init>(Luy5;Lrn2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy5;->c:Luy5;

    .line 5
    .line 6
    iput-object p2, p0, Lvy5;->a:Lrn2;

    .line 7
    .line 8
    iput-object p3, p0, Lvy5;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lvy5;->a:Lrn2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lrn2;->b:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lk76;->f()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lrn2;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, v0, Lrn2;->c:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "leftIcon"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lrn2;->c:Ljava/util/Map;

    .line 33
    .line 34
    const-string/jumbo v1, "rightIcon"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance p1, Lty5;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvy5;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p1, Lty5;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Lty5;->b:Lrn2;

    .line 50
    .line 51
    iget-object v2, p0, Lvy5;->c:Luy5;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->pushData(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->g(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lrn2;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1}, Lto3;->b(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
