.class public final synthetic Lhu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/s0$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/s0$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu3;->a:Landroidx/media3/effect/s0$a;

    iput p2, p0, Lhu3;->b:I

    iput p3, p0, Lhu3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu3;->a:Landroidx/media3/effect/s0$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/s0$a;->a:Landroidx/media3/effect/s0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/s0;->e:Landroidx/media3/common/VideoGraph$Listener;

    .line 6
    .line 7
    iget v1, p0, Lhu3;->b:I

    .line 8
    .line 9
    iget v2, p0, Lhu3;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph$Listener;->onOutputSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
