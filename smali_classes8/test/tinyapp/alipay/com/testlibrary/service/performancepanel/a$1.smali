.class final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;


# direct methods
.method public constructor <init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 9
    .line 10
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "com.tinyapp.alipay.action.switchTab"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 33
    .line 34
    invoke-static {v0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string/jumbo v0, "com.tinyapp.alipay.action.pageResume"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string/jumbo v3, "page_resume_start_time"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string/jumbo p2, "com.tinyapp.alipay.action.switchPage"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string/jumbo v3, "com.tinyapp.alipay.action.switchPageFromBackgroundToFront"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v1, 0x1

    .line 100
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->b:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 117
    .line 118
    :goto_2
    if-eqz v1, :cond_8

    .line 119
    .line 120
    :try_start_0
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 121
    .line 122
    invoke-static {p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method
