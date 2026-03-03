.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;

.field public C:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

.field public D:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

.field public E:Lz43;

.field public F:Lfu5;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/String;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:D

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:D

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->r:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->u:F

    .line 17
    .line 18
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;->IMG:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->D:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 21
    .line 22
    return-void
.end method
