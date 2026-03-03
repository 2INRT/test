.class Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$1;->this$0:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$1;->this$0:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->k:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$onCheckedChangedListener;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$onCheckedChangedListener;->onCheckedChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
