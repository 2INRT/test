.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->a(ILfm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback<",
        "Lhm2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm2;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;ILfm2;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;->b:Lfm2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lhm2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;

    .line 4
    .line 5
    iget v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;->a:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lgm2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;->b:Lfm2;

    .line 23
    .line 24
    invoke-direct {p1, v1, v3, v4, v2}, Lgm2;-><init>(Ljava/lang/String;ILfm2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->pushData(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->g(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
