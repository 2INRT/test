.class public Lcom/alibaba/security/realidentity/n3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/n3$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n3$c;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/security/realidentity/n3$c;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    return-void
.end method
