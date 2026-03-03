.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/OutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMediaFormat()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->a:Landroid/media/MediaFormat;

    .line 6
    .line 7
    return-object v0
.end method
