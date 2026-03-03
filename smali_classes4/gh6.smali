.class public final Lgh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/video/processor/VideoProgressListener;


# instance fields
.field public final synthetic a:Ljh6$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/video/processor/VideoProgressListener;


# direct methods
.method public constructor <init>(Ljh6$a;ILcom/amap/video/processor/VideoProgressListener;)V
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
    iput-object p1, p0, Lgh6;->a:Ljh6$a;

    .line 5
    .line 6
    iput p2, p0, Lgh6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgh6;->c:Lcom/amap/video/processor/VideoProgressListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->a:Ljh6$a;

    .line 2
    .line 3
    iget v0, v0, Ljh6$a;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p1

    .line 7
    iget p1, p0, Lgh6;->b:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    iget-object p1, p0, Lgh6;->c:Lcom/amap/video/processor/VideoProgressListener;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/amap/video/processor/VideoProgressListener;->onProgress(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
