.class public Lcom/antdigital/livenessverify/api/DTResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:[B

.field public code:I

.field public deviceToken:Ljava/lang/String;

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public faceImageContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public lastBitmap:[B

.field public msg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ocrBackBitmap:[B

.field public ocrFrontBitmap:[B

.field public reason:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field public videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
