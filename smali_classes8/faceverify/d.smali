.class public Lfaceverify/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

.field public f:Lcom/dtf/face/network/model/FaceInfo;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:[B

.field public o:Lcom/dtf/face/network/model/OCRInfo;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfaceverify/d;->o:Lcom/dtf/face/network/model/OCRInfo;

    .line 6
    .line 7
    return-void
.end method
