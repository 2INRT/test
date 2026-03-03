.class public Lorg/android/spdy/SpdyStreamContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callBack:Lorg/android/spdy/Spdycb;

.field public streamContext:Ljava/lang/Object;

.field public streamId:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 7
    .line 8
    return-void
.end method
