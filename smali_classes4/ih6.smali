.class public final Lih6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/video/processor/VideoProgressListener;


# instance fields
.field public final synthetic a:Lfh6$b;


# direct methods
.method public constructor <init>(Lfh6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih6;->a:Lfh6$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const v0, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lih6;->a:Lfh6$b;

    .line 11
    .line 12
    iget-object v0, v0, Lfh6$b;->p:Lcom/amap/video/processor/VideoProgressListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/amap/video/processor/VideoProgressListener;->onProgress(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
