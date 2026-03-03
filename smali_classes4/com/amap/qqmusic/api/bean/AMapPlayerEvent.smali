.class public Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/bean/IAMapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$Event;,
        Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;,
        Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$Key;
    }
.end annotation


# instance fields
.field public event:I

.field public eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->event:I

    .line 6
    .line 7
    return-void
.end method
