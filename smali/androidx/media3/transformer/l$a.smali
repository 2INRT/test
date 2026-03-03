.class public final Landroidx/media3/transformer/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/transformer/v$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/transformer/v$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/l$a;->a:Landroidx/media3/transformer/v$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/transformer/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/l$a;->a:Landroidx/media3/transformer/v$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/transformer/v$a;->create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/transformer/l;-><init>(Landroidx/media3/muxer/Muxer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/l$a;->a:Landroidx/media3/transformer/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/v$a;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
