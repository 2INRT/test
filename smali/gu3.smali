.class public final synthetic Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/s0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3;->a:Landroidx/media3/effect/s0;

    iput p2, p0, Lgu3;->b:I

    return-void
.end method


# virtual methods
.method public final onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Lig2;JJ)V
    .locals 8

    .line 1
    iget-object p5, p0, Lgu3;->a:Landroidx/media3/effect/s0;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo p6, "VFP"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "OutputTextureRendered"

    .line 10
    .line 11
    .line 12
    invoke-static {p6, v0, p3, p4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p5, Landroidx/media3/effect/s0;->p:Landroidx/media3/effect/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, p5, Landroidx/media3/effect/s0;->b:Lmz0;

    .line 21
    .line 22
    iget v2, p0, Lgu3;->b:I

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-wide v6, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/r;->queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Lig2;Lmz0;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
