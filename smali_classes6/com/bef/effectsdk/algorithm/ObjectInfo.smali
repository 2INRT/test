.class public Lcom/bef/effectsdk/algorithm/ObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/amazing/annotation/EffectKeep;
.end annotation


# instance fields
.field private bbox_bottom:I

.field private bbox_left:I

.field private bbox_right:I

.field private bbox_top:I

.field private label:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 3
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 4
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 5
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 6
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 9
    iput p2, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 10
    iput p3, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 11
    iput p4, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 12
    iput p5, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method


# virtual methods
.method public getBBoxBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getBBoxLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 2
    .line 3
    return v0
.end method

.method public getBBoxRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 2
    .line 3
    return v0
.end method

.method public getBboxTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public logData()V
    .locals 0

    return-void
.end method

.method public setBBox(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 2
    .line 3
    return-void
.end method
