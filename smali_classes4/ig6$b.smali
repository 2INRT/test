.class public final Lig6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lig6;


# direct methods
.method public constructor <init>(Lig6;Ljava/lang/Exception;)V
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
    iput-object p1, p0, Lig6$b;->b:Lig6;

    .line 5
    .line 6
    iput-object p2, p0, Lig6$b;->a:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig6$b;->b:Lig6;

    .line 2
    .line 3
    iget-object v0, v0, Lig6;->g:Lcom/amap/video/inter/SingleCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lig6$b;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/amap/video/inter/SingleCallBack;->fail(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
