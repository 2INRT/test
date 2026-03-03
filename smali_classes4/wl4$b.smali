.class public final Lwl4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl4;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwl4;


# direct methods
.method public constructor <init>(Lwl4;I)V
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
    iput-object p1, p0, Lwl4$b;->b:Lwl4;

    .line 5
    .line 6
    iput p2, p0, Lwl4$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl4$b;->b:Lwl4;

    .line 2
    .line 3
    iget-object v0, v0, Lwl4;->d:Lzl4;

    .line 4
    .line 5
    iget v1, p0, Lwl4$b;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget-object v2, v0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
