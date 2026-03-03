.class public Lcom/autonavi/minimap/basemap/traffic/TrafficUtil$ImageSizeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;
.implements Lcom/autonavi/common/Callback$ImageSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSizeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Drawable:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback;",
        "Lcom/autonavi/common/Callback$ImageSize;"
    }
.end annotation


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil$ImageSizeCallback;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil$ImageSizeCallback;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil$ImageSizeCallback;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil$ImageSizeCallback;->height:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method
