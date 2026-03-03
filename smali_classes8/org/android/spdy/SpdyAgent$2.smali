.class Lorg/android/spdy/SpdyAgent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/SpdyAgent;->commonCacheStore(Ljava/lang/String;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/spdy/SpdyAgent;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent$2;->this$0:Lorg/android/spdy/SpdyAgent;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/android/spdy/SpdyAgent$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/android/spdy/SpdyAgent$2;->val$value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->access$100()Lorg/android/spdy/QuicCacher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent$2;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/android/spdy/SpdyAgent$2;->val$value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lorg/android/spdy/QuicCacher;->store(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
