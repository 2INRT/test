.class public final Lcom/autonavi/bundle/codec/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/internal/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/h;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/h$a;->a:Lcom/autonavi/bundle/codec/internal/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Recorder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/h$a;->a:Lcom/autonavi/bundle/codec/internal/h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/h;->a:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->i(Lcom/autonavi/bundle/codec/encoder/Encoder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
