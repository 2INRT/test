.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;->onResult(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback<",
        "Ljava/util/List<",
        "Lim2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfm2;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;Lfm2;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;->a:Lfm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;->a:Lfm2;

    .line 27
    .line 28
    iput-object p1, v1, Lfm2;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

    .line 31
    .line 32
    iput-object v1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a:Lfm2;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback;->response(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
