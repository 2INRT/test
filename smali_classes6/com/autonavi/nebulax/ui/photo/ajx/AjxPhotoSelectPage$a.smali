.class public final Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage;->onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage$a;->a:Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelect(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage$a;->a:Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/nebulax/utils/PhotoUtil;->c:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onSelectCanceled()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v1, Lcom/autonavi/nebulax/utils/PhotoUtil;->c:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
