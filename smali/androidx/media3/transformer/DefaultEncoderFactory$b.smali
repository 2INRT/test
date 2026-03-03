.class public final Landroidx/media3/transformer/DefaultEncoderFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodecInfo;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Landroidx/media3/transformer/VideoEncoderSettings;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$b;->a:Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/DefaultEncoderFactory$b;->b:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/DefaultEncoderFactory$b;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 9
    .line 10
    return-void
.end method
