.class Lorg/android/spdy/SpdySession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/SpdySession;-><init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SessionCustomExtraCb;IILjava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/spdy/SpdySession;


# direct methods
.method public constructor <init>(Lorg/android/spdy/SpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdySession$1;->this$0:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/android/spdy/SpdySession;->access$000(Lorg/android/spdy/SpdySession;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lorg/android/spdy/SpdySession;->access$100(Lorg/android/spdy/SpdySession;J)I

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/android/spdy/SpdySession;->setSessionNativePtr(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
