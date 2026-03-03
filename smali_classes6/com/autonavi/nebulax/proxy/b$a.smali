.class public final Lcom/autonavi/nebulax/proxy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/proxy/b;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/proxy/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/proxy/b;ZLcom/alibaba/ariver/app/api/EntryInfo;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/proxy/b$a;->a:Lcom/autonavi/nebulax/proxy/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/proxy/b$a;->a:Lcom/autonavi/nebulax/proxy/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setLoop(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setThemeAndStyle(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCloseIconVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 56
    .line 57
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d..."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setMessage(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 64
    .line 65
    new-instance v2, Lf5;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lf5;-><init>(Lcom/autonavi/nebulax/proxy/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->show()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->f:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v2, Lg5;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v0, v3}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0xa

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lt04;->b(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 102
    .line 103
    const-string/jumbo v2, "0"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Li5;->getInstance()Li5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Li5;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/autonavi/nebulax/proxy/b;->a()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method
