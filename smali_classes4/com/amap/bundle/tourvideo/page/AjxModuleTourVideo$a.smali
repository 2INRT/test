.class public final Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->fetchAlbumPhotos(Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;II)V
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
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;->d:Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;->d:Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->access$000(Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;)Lkt;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v6, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;->b:I

    .line 19
    .line 20
    iget v7, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;->c:I

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6, v7}, Lkt;->a(Landroid/content/Context;II)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v1, v4}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->access$100(Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    invoke-interface {v3, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    const/4 v4, -0x1

    .line 46
    const-string/jumbo v5, "failure"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v5}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->access$100(Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
