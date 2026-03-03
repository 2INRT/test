.class public final Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$e;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$e;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->z:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->setListener(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-boolean p2, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->A:Z

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->h:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-boolean v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->h:Z

    .line 31
    .line 32
    iget-object p2, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->z:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->stopAnimations()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-boolean p2, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->g:Z

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->I:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x7d0

    .line 49
    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-gez p2, :cond_2

    .line 53
    .line 54
    const p2, 0x7f0e1754

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->h()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    return v0

    .line 90
    :cond_5
    iget-boolean p2, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->A:Z

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    iput-boolean v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->g:Z

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->I:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return v0
.end method
