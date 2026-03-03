.class public Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->e:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x28a7

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->e:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
