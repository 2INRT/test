.class public Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;->INIT:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/span/HighLightSpan;->a:Lcom/autonavi/minimap/ajx3/widget/richtextarea/model/EditStateEnum;

    .line 7
    .line 8
    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-gt p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x4e00

    .line 25
    .line 26
    if-lt p0, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x9fa5

    .line 29
    .line 30
    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0
.end method
