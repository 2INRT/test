.class public Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDetail"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
