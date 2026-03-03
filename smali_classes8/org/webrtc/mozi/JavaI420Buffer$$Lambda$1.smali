.class final synthetic Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$1;->arg$1:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static lambdaFactory$(Ljava/nio/ByteBuffer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$1;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$1;->arg$1:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/mozi/JavaI420Buffer;->lambda$allocate$7(Ljava/nio/ByteBuffer;)V

    return-void
.end method
