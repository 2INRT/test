.class public final Lcom/amap/bundle/info/bind/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/info/bind/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/g;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/bind/g$b;->a:Lcom/amap/bundle/info/bind/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestCallback(ZILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lz96;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "hasBindEleme: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " code "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, " message "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, " loginBindTaobao  "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3, p2, v0}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo p3, "infoservice.trustBind"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "TrustBindHelper"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/amap/bundle/info/bind/g$b;->a:Lcom/amap/bundle/info/bind/g;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NO_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string/jumbo p3, "\u95ea\u8d2d\u997f\u4e86\u4e48\u5df2\u7ecf\u7ed1\u5b9a"

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, p1, p3, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->b(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lz96;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, Lcom/amap/bundle/info/bind/g;->g(Lcom/amap/bundle/info/bind/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string/jumbo p1, "taobao"

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->g:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {}, Lk76;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p2, Lcom/amap/bundle/info/bind/g;->i:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 95
    .line 96
    new-instance v3, Lq46;

    .line 97
    .line 98
    invoke-direct {v3, p2}, Lq46;-><init>(Lcom/amap/bundle/info/bind/g;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, v2, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string/jumbo p1, "start taobao trust bind"

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lcom/amap/bundle/info/bind/g;->i:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 114
    .line 115
    sget-object v0, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 116
    .line 117
    const-string/jumbo v2, "gate"

    .line 118
    .line 119
    .line 120
    new-instance v3, Lr46;

    .line 121
    .line 122
    invoke-direct {v3, p2}, Lr46;-><init>(Lcom/amap/bundle/info/bind/g;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0, v2, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->trustBindWithExtAccountType(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v2, "\u6dd8\u5b9d\u7ed1\u5b9a\u5f02\u5e38: "

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, p3, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p3, p1}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method
