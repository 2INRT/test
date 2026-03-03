.class public final Ld45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld45$b;,
        Ld45$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld45$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld45$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJFJJFFLjava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Ld45;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Ld45;->b:J

    .line 10
    .line 11
    move v1, p5

    .line 12
    iput v1, v0, Ld45;->c:F

    .line 13
    .line 14
    move-wide v1, p6

    .line 15
    iput-wide v1, v0, Ld45;->d:J

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Ld45;->e:J

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput v1, v0, Ld45;->f:F

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput v1, v0, Ld45;->g:F

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Ld45;->h:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Ld45;->i:Ljava/util/Map;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Ld45;->j:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Ld45;->k:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Ld45;->l:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method
