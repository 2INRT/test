.class public Lcom/alibaba/security/realidentity/v4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v4$d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/v4$d;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$d$a;->a:Lcom/alibaba/security/realidentity/v4$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$d$a;->a:Lcom/alibaba/security/realidentity/v4$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->o(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
