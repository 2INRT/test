.class public final Lcom/autonavi/page/AlcConfigPage$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/page/AlcConfigPage;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/page/AlcConfigPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$f;->a:Lcom/autonavi/page/AlcConfigPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$f;->a:Lcom/autonavi/page/AlcConfigPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/page/AlcConfigPage;->access$100(Lcom/autonavi/page/AlcConfigPage;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x82

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
