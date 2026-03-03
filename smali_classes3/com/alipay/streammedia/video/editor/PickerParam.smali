.class public Lcom/alipay/streammedia/video/editor/PickerParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debugLog:I

.field public dstHeight:I

.field public dstWidth:I

.field public skipFrame:I

.field public src:Ljava/lang/String;

.field public useFFmpeg:I


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
    iput v0, p0, Lcom/alipay/streammedia/video/editor/PickerParam;->debugLog:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/streammedia/video/editor/PickerParam;->useFFmpeg:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/alipay/streammedia/video/editor/PickerParam;->skipFrame:I

    .line 11
    .line 12
    return-void
.end method
