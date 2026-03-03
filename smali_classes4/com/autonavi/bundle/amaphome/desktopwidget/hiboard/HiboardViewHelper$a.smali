.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a(Ljava/util/List;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

.field public final synthetic c:[Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;[Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;ILjava/util/concurrent/atomic/AtomicInteger;I)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->b:Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->c:[Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput p6, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 4

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
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;

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
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->b:Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->v:I

    .line 36
    .line 37
    iput p1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->v:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->c:[Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 40
    .line 41
    iget v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->d:I

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;->f:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;->response(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
