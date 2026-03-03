.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld01;->a:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Ld01;->b:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Ld01;->c:J

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Ld01;->d:J

    move v1, p8

    .line 6
    iput v1, v0, Ld01;->e:I

    move v1, p9

    .line 7
    iput v1, v0, Ld01;->f:I

    move-object v1, p10

    .line 8
    iput-object v1, v0, Ld01;->g:Ljava/lang/String;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Ld01;->h:Ljava/lang/String;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Ld01;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Ld01;->j:Ljava/lang/String;

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Ld01;->k:Z

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Ld01;->l:J

    move/from16 v1, p17

    .line 14
    iput v1, v0, Ld01;->m:I

    return-void
.end method
