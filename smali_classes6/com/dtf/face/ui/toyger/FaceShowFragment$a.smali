.class public final Lcom/dtf/face/ui/toyger/FaceShowFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/FaceShowFragment;->initClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/ui/toyger/FaceShowFragment;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/toyger/FaceShowFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mCloseCallBack:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dtf/face/api/IDTFragment$ICloseCallBack;->onClose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
