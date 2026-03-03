.class public final Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->B(Landroid/content/Context;Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;

.field public final synthetic b:Liq3;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;Liq3;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;->b:Liq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;->onResult(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;->b:Liq3;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;->onResult(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;->b:Liq3;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;->onResult(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;->b:Liq3;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
