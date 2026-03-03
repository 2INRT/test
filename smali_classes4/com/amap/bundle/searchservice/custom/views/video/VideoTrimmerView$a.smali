.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/inter/SingleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->startShootVideoThumbs(Landroid/content/Context;Landroid/net/Uri;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/inter/SingleCallback<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/video/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/a;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
