.class public final Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e$a;->a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e$a;->a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v14, 0x0

    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v11, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    move/from16 v10, p2

    .line 36
    .line 37
    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->isDebug()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "FileCallback play :"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "========"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
