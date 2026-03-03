.class public final Lma$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma;->screenShot(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lma;


# direct methods
.method public constructor <init>(Lma;II)V
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
    iput-object p1, p0, Lma$a;->c:Lma;

    .line 5
    .line 6
    iput p2, p0, Lma$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lma$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCallBack(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma$a;->c:Lma;

    .line 2
    .line 3
    iget-object v0, v0, Lma;->d:Lma$b;

    .line 4
    .line 5
    iget v1, p0, Lma$a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lma$a;->b:I

    .line 8
    .line 9
    const/16 v3, 0x3e9

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
