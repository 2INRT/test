.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;
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
    name = "Polyline"
.end annotation


# instance fields
.field public color:Ljava/lang/String;

.field public colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dottedLine:Z

.field public iconPath:Ljava/lang/String;

.field public iconWidth:F

.field public id:Ljava/lang/Object;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;"
        }
    .end annotation
.end field

.field public width:F

.field public zIndex:I


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
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->dottedLine:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->zIndex:I

    .line 9
    .line 10
    return-void
.end method
