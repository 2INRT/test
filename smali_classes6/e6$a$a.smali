.class public final Le6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic b:Le6$a;


# direct methods
.method public constructor <init>(Le6$a;Lcom/alibaba/fastjson/JSONArray;)V
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
    iput-object p1, p0, Le6$a$a;->b:Le6$a;

    .line 5
    .line 6
    iput-object p2, p0, Le6$a$a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6$a$a;->b:Le6$a;

    .line 2
    .line 3
    iget-object v0, v0, Le6$a;->a:Le6;

    .line 4
    .line 5
    iget-object v1, v0, Le6;->c:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Le6;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Le6;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Le6$a$a;->b:Le6$a;

    .line 28
    .line 29
    iget-object v0, v0, Le6$a;->a:Le6;

    .line 30
    .line 31
    iget-object v0, v0, Le6;->c:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Le6$a$a;->b:Le6$a;

    .line 38
    .line 39
    iget-object v0, v0, Le6$a;->a:Le6;

    .line 40
    .line 41
    iget-object v0, v0, Le6;->b:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v1, v0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Le6$a$a;->b:Le6$a;

    .line 57
    .line 58
    iget-object v0, v0, Le6$a;->a:Le6;

    .line 59
    .line 60
    iget-object v0, v0, Le6;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 69
    .line 70
    iget-object v1, p0, Le6$a$a;->b:Le6$a;

    .line 71
    .line 72
    iget-object v1, v1, Le6$a;->a:Le6;

    .line 73
    .line 74
    iget-object v1, v1, Le6;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Le6$a$a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;-><init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONArray;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Le6$a$a;->b:Le6$a;

    .line 82
    .line 83
    iget-object v1, v1, Le6$a;->a:Le6;

    .line 84
    .line 85
    iget-object v1, v1, Le6;->c:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->setCurrentAppId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Le6$a$a;->b:Le6$a;

    .line 93
    .line 94
    iget-object v1, v1, Le6$a;->a:Le6;

    .line 95
    .line 96
    iget-object v1, v1, Le6;->c:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Le6$a$a;->b:Le6$a;

    .line 104
    .line 105
    iget-object v1, v1, Le6$a;->a:Le6;

    .line 106
    .line 107
    iget-object v1, v1, Le6;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->showAtLocation(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
