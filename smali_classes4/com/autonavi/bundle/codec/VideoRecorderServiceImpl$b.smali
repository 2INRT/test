.class public final Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->addEventListener(Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;

.field public final synthetic b:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$b;->b:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$b;->a:Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$b;->b:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$b;->a:Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
