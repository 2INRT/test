.class public final Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/amapautologin/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "showElmeDialog  \u7528\u6237\u70b9\u51fb\u4e86\u540c\u610f"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcu1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcu1;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
