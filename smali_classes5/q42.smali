.class public final Lq42;
.super Lqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Lcom/amap/imageloader/api/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;IILjava/lang/Object;Ljava/lang/String;Lcom/amap/imageloader/api/callback/Callback;ZZ)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    move/from16 v11, p8

    .line 19
    .line 20
    move/from16 v12, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lqe;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Ljava/lang/Object;Lmu4;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v13, Lq42;->o:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, v13, Lq42;->p:Lcom/amap/imageloader/api/callback/Callback;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqe;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq42;->p:Lcom/amap/imageloader/api/callback/Callback;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lax2;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq42;->p:Lcom/amap/imageloader/api/callback/Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/imageloader/api/callback/Callback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq42;->p:Lcom/amap/imageloader/api/callback/Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/imageloader/api/callback/Callback;->onError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq42;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
