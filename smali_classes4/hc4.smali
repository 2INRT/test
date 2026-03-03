.class public final Lhc4;
.super Lfc4;
.source "SourceFile"


# instance fields
.field public final e:Lcom/amap/pages/framework/IPageFramework;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/pages/framework/IPageController;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lqb4;

.field public final k:Lsb4;

.field public final l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/pages/framework/Pages$a;Ljava/lang/Class;ILqb4;Lsb4;Lwa4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lfc4;-><init>(Lwa4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc4;->e:Lcom/amap/pages/framework/IPageFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lhc4;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lhc4;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p4, Lqb4;->c:Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    iput-object p2, p0, Lhc4;->i:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p4, p0, Lhc4;->j:Lqb4;

    .line 20
    .line 21
    iput-object p5, p0, Lhc4;->k:Lsb4;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p2, p4, Lqb4;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    :goto_1
    iput-object p2, p0, Lhc4;->l:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iget-object p3, p4, Lqb4;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const-string/jumbo p5, "PAGE_COUNT"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_2
    iput p3, p0, Lhc4;->h:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput p2, p0, Lhc4;->h:I

    .line 59
    .line 60
    :goto_3
    if-eqz p4, :cond_4

    .line 61
    .line 62
    iget p2, p4, Lqb4;->e:I

    .line 63
    .line 64
    :cond_4
    iput p2, p0, Lhc4;->n:I

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    iget-object p1, p4, Lqb4;->f:Ljava/lang/String;

    .line 69
    .line 70
    :cond_5
    iput-object p1, p0, Lhc4;->o:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->g:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
