.class public Lcn/easyar/engine/recorder/RecordNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "easyar.RecordNative"


# instance fields
.field private height:I

.field private id:J

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/easyar/engine/recorder/RecordNative;->id:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/easyar/engine/recorder/RecordNative;->width:I

    .line 10
    .line 11
    iput v0, p0, Lcn/easyar/engine/recorder/RecordNative;->height:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/easyar/engine/recorder/RecordNative;->nativeInit(Landroid/view/Surface;III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string/jumbo p2, "RecordNative init failed"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private native nativeInit(Landroid/view/Surface;III)Z
.end method

.method private native nativeRelease()V
.end method

.method private native nativeUpdateRecord(IIIJ)V
.end method

.method private native nativeUpdateRecord(IJ)V
.end method


# virtual methods
.method public native nativeHeight()I
.end method

.method public native nativeWidth()I
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/easyar/engine/recorder/RecordNative;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateRecord(IIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcn/easyar/engine/recorder/RecordNative;->nativeUpdateRecord(IIIJ)V

    return-void
.end method

.method public updateRecord(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/engine/recorder/RecordNative;->nativeUpdateRecord(IJ)V

    return-void
.end method
