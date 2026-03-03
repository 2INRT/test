.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/MapJsonObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Label"
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;

.field public borderRadius:I

.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public fontSize:I

.field public padding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "#000000"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->color:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->fontSize:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->borderRadius:I

    .line 15
    .line 16
    const-string/jumbo v0, "#FFFFFF"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->bgColor:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->padding:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public createCallout()Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->color:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->color:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->bgColor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->bgColor:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->fontSize:I

    .line 15
    .line 16
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->fontSize:I

    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->borderRadius:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderRadius:F

    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->padding:I

    .line 24
    .line 25
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->padding:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->content:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "ALWAYS"

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
