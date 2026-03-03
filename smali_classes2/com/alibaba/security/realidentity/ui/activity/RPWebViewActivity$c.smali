.class public Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->e(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "\""

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "\'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "true"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "wvBackClickEvent"

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v0, "rpOnBack"

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->canBack()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/h1;->h()Lcom/alibaba/security/realidentity/RPEventListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 93
    .line 94
    const/16 v1, -0x2904

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "\u6267\u884cH5\u65b9\u6cd5\u5931\u8d25"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->goBack()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
