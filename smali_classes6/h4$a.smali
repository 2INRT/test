.class public final Lh4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh4;


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4$a;->a:Lh4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelGc(JII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNeedGcPathMetaInfoList(JIIZLcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZ",
            "Lcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;",
            "Ljava/util/List<",
            "Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v2, p6, Lcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;->maxSize:J

    .line 5
    .line 6
    iget-object v1, p0, Lh4$a;->a:Lh4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p5, Li4;

    .line 12
    .line 13
    move-object v0, p5

    .line 14
    move-wide v4, p1

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Li4;-><init>(Lh4;JJII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
