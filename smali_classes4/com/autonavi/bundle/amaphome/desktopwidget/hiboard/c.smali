.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;->response(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->c:Ljava/util/List;

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->b:I

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lim2;

    .line 27
    .line 28
    iput-object p1, v2, Lim2;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;->e:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;->response(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
