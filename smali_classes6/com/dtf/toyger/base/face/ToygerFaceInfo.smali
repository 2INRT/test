.class public Lcom/dtf/toyger/base/face/ToygerFaceInfo;
.super Lcom/dtf/toyger/base/ToygerBiometricInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dtf/toyger/base/ToygerBiometricInfo<",
        "Lcom/dtf/toyger/base/face/ToygerFaceAttr;",
        ">;"
    }
.end annotation


# instance fields
.field public pictures:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoFrames:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoFrames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/toyger/base/ToygerBiometricInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dtf/toyger/base/ToygerBiometricInfo;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 4
    iput-object p2, p0, Lcom/dtf/toyger/base/ToygerBiometricInfo;->attr:Lcom/dtf/toyger/base/ToygerAttr;

    return-void
.end method
