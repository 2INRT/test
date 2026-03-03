.class public Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LABEL_Type_Indoor:I = 0x2

.field public static final LABEL_Type_Normal:I = 0x0

.field public static final LABEL_Type_OPENLAYER:I = 0x4

.field public static final LABEL_Type_SEARCH_RESULT:I = 0x3

.field public static final LABEL_Type_Scenic:I = 0x1


# instance fields
.field public anchor:I

.field public angle:I

.field public borderColor:I

.field public fontColor:I

.field public fontSize:I

.field public iconID:I

.field public labelx:I

.field public labely:I

.field public mExtendInfo:Ljava/lang/String;

.field public mIsFouces:Z

.field public mSublayerId:I

.field public name:Ljava/lang/String;

.field public pixel20X:I

.field public pixel20Y:I

.field public pixel20Z:I

.field public poiid:Ljava/lang/String;

.field public strHeight:I

.field public strWidth:I

.field public timeStamp:I

.field public type:I

.field public x:I

.field public y:I


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
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->timeStamp:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mExtendInfo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
