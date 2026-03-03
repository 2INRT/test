.class public abstract Lqe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

.field public final b:Lmu4;

.field public final c:Lqe$a;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Ljava/lang/Object;Lmu4;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;",
            "TT;",
            "Lmu4;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 5
    .line 6
    iput-object p3, p0, Lqe;->b:Lmu4;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lqe$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p3

    .line 20
    :goto_0
    iput-object p1, p0, Lqe;->c:Lqe$a;

    .line 21
    .line 22
    iput p4, p0, Lqe;->g:I

    .line 23
    .line 24
    iput p5, p0, Lqe;->h:I

    .line 25
    .line 26
    iput-boolean p10, p0, Lqe;->d:Z

    .line 27
    .line 28
    iput-boolean p11, p0, Lqe;->e:Z

    .line 29
    .line 30
    iput-boolean p12, p0, Lqe;->f:Z

    .line 31
    .line 32
    iput p6, p0, Lqe;->i:I

    .line 33
    .line 34
    iput-object p7, p0, Lqe;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object p8, p0, Lqe;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p9, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p9, p0

    .line 42
    :goto_1
    iput-object p9, p0, Lqe;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqe;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Lax2;Lcom/amap/imageloader/api/request/LoadedFrom;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe;->c:Lqe$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
