.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$ScreenCenter;
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
    name = "ScreenCenter"
.end annotation


# instance fields
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
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$ScreenCenter;->x:I

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$ScreenCenter;->y:I

    .line 9
    .line 10
    return-void
.end method
