.class public final Ltv/danmaku/ijk/media/widget/CameraView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/CameraView;->requestPermission(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/CameraView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$d;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$d;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
