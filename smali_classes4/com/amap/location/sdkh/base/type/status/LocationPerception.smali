.class public Lcom/amap/location/sdkh/base/type/status/LocationPerception;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/base/type/status/LocationPerception$DISPLAY;,
        Lcom/amap/location/sdkh/base/type/status/LocationPerception$EVENT;,
        Lcom/amap/location/sdkh/base/type/status/LocationPerception$TYPE;
    }
.end annotation


# instance fields
.field private mDisplayMode:I

.field private mEvent:I

.field private mMessage:Ljava/lang/String;

.field private mMessageExt:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mEvent:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mMessageExt:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mDisplayMode:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mDisplayMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mMessageExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationPerception;->mType:I

    .line 2
    .line 3
    return v0
.end method
