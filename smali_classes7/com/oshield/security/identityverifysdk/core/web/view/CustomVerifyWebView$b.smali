.class public Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

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
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/r0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oshield/security/identityverifysdk/r0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/r0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/oshield/security/identityverifysdk/o0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/r0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3, v1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/r0;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance v3, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b$a;

    .line 73
    .line 74
    invoke-direct {v3, p0, v2}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b$a;-><init>(Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v3, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b$b;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b$b;-><init>(Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/r0;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->c:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/r0;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/oshield/security/identityverifysdk/l0;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->d:Lcom/oshield/security/identityverifysdk/l0;

    .line 111
    .line 112
    :goto_2
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/r0;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v2, v1, v3}, Lcom/oshield/security/identityverifysdk/l0;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_4
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
