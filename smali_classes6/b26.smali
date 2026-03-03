.class public final Lb26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/train/model/IOrderListEntity;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


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


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getJsonStr()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLeftBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb26;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftCenterText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb26;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftCenterTextColorFlag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getLeftTopText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb26;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderColorFlag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "FLAG_BULE"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getOrderFlagCaption()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getOrderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb26;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOrderStatusColorRes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getShopPhone()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPhoneInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
