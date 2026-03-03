.class public final Lix3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix3;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lix3;


# direct methods
.method public constructor <init>(Lix3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix3$a;->a:Lix3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lix3$a;->a:Lix3;

    .line 2
    .line 3
    iget-object v1, v0, Lix3;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v2, 0x7f0808b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lix3;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
