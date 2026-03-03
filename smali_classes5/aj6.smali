.class public final Laj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laj6;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    iput-object p1, p0, Laj6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Laj6;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;
    .locals 2

    .line 1
    iget-object v0, p0, Laj6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "img"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "label"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Container;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Image;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
