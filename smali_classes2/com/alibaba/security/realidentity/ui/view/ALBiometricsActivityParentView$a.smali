.class public Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(Ljava/util/List;Lcom/alibaba/security/realidentity/t4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/security/realidentity/t4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;ILcom/alibaba/security/realidentity/t4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->d:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->b:Lcom/alibaba/security/realidentity/t4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->b:Lcom/alibaba/security/realidentity/t4;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/t4;->b()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->b:Lcom/alibaba/security/realidentity/t4;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/t4;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;->b:Lcom/alibaba/security/realidentity/t4;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/t4;->a(Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
