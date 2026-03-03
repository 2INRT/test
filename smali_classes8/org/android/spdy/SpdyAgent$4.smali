.class Lorg/android/spdy/SpdyAgent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/SpdyAgent;->logOutput(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/spdy/SpdyAgent;

.field final synthetic val$level:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$seq:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/android/spdy/SpdyAgent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent$4;->this$0:Lorg/android/spdy/SpdyAgent;

    .line 2
    .line 3
    iput p2, p0, Lorg/android/spdy/SpdyAgent$4;->val$level:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/android/spdy/SpdyAgent$4;->val$tag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/android/spdy/SpdyAgent$4;->val$seq:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/android/spdy/SpdyAgent$4;->val$msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyAgent$4;->val$level:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent$4;->val$tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/android/spdy/SpdyAgent$4;->val$seq:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/android/spdy/SpdyAgent$4;->val$msg:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lorg/android/spdy/spduLog;->logAdapter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
