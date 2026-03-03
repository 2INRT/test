.class public Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/bean/IAMapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/qqmusic/api/bean/AMapMusicResponseError$Code;
    }
.end annotation


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;

.field public subCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;->code:I

    .line 5
    iput p2, p0, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;->subCode:I

    .line 6
    iput-object p3, p0, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;-><init>(IILjava/lang/String;)V

    return-void
.end method
