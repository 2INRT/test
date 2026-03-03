.class public final Lgx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;I)V
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
    iput-object p1, p0, Lgx3;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 5
    .line 6
    iput p2, p0, Lgx3;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgx3;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lgx3;->a:I

    .line 22
    .line 23
    invoke-static {v3, v2}, Lyk6;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput v3, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->j:I

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->j:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const v5, 0x7f0808b1

    .line 48
    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->m:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput v3, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->j:I

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
