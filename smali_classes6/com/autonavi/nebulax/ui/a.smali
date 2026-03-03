.class public final Lcom/autonavi/nebulax/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/LoadingLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/LoadingLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/a;->a:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LoadingLayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u70b9\u51fb\u5173\u95ed\u6309\u94ae"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/a;->a:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/nebulax/ui/LoadingLayer;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
