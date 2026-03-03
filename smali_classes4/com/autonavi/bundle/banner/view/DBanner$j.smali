.class public final Lcom/autonavi/bundle/banner/view/DBanner$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/banner/view/DBanner;->nextPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/banner/view/DBanner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/banner/view/DBanner;I)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$j;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/banner/view/DBanner$j;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$j;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/banner/view/DBanner;->access$700(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/support/v4/view/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/bundle/banner/view/DBanner$j;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
