.class public final Lku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/amapautologin/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/c;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lku5;->b:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 5
    .line 6
    iput-object p2, p0, Lku5;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "showTaoBaoDialog  \u7528\u6237\u70b9\u51fb\u4e86\u540c\u610f\u8df3\u8f6c"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lku5;->b:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 10
    .line 11
    iget-object v0, p0, Lku5;->a:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/utils/amapautologin/c;->i(Lcom/autonavi/common/IPageContext;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
