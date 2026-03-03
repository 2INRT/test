.class public final Lbg2;
.super Lvu;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:Lb84;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb84;JJJJ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p3

    .line 4
    move-wide v3, p5

    .line 5
    move-wide/from16 v5, p7

    .line 6
    .line 7
    move-wide/from16 v7, p9

    .line 8
    .line 9
    invoke-direct/range {v0 .. v8}, Lvu;-><init>(JJJJ)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    iput-object v0, v9, Lbg2;->k:Ljava/util/List;

    .line 14
    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    iput-wide v0, v9, Lbg2;->l:J

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    iput-object v0, v9, Lbg2;->m:Lb84;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lb84;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg2;->m:Lb84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg2;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    iget-wide v3, p0, Lbg2;->l:J

    .line 17
    .line 18
    mul-long v1, v1, v3

    .line 19
    .line 20
    rem-long/2addr p1, v1

    .line 21
    div-long/2addr p1, v3

    .line 22
    long-to-int p2, p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    rem-int/2addr p2, p1

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-object p1
.end method
