.class public Lcom/bef/effectsdk/algorithm/RectDocDetResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/amazing/annotation/EffectKeep;
.end annotation


# static fields
.field public static final DETECT_FAIL:I = -0x1

.field public static final DETECT_SUCCESS:I


# instance fields
.field private rectDocDetRatio:Lcom/bef/effectsdk/algorithm/RectDocDetRatio;

.field private rectDocDetTargetArea:Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;

.field private resultStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->resultStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;Lcom/bef/effectsdk/algorithm/RectDocDetRatio;)V
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->resultStatus:I

    .line 5
    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->rectDocDetTargetArea:Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;

    .line 6
    iput-object p2, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->rectDocDetRatio:Lcom/bef/effectsdk/algorithm/RectDocDetRatio;

    return-void
.end method


# virtual methods
.method public getRectDocDetRatio()Lcom/bef/effectsdk/algorithm/RectDocDetRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->rectDocDetRatio:Lcom/bef/effectsdk/algorithm/RectDocDetRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectDocDetTargetArea()Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->rectDocDetTargetArea:Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->resultStatus:I

    .line 2
    .line 3
    return v0
.end method
