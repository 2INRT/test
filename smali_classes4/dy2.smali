.class public final Ldy2;
.super Lvu;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Landroid/graphics/Bitmap;

.field public final l:Lb84;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb84;JJJJ)V
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
    iput-object v0, v9, Ldy2;->k:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    iput-object v0, v9, Ldy2;->l:Lb84;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lb84;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->l:Lb84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p1, p0, Ldy2;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method
