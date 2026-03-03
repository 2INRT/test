.class public final Lcom/dtf/face/ui/toyger/FaceLoadingFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;


# direct methods
.method public constructor <init>(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$c;->a:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$c;->a:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/dtf/face/api/IDTFragment$ICloseCallBack;->onClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
