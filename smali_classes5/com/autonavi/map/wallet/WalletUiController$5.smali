.class Lcom/autonavi/map/wallet/WalletUiController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/wallet/WalletUiController;->c(Ljava/lang/String;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Le10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/map/wallet/WalletUiController;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController$5;->d:Lcom/autonavi/map/wallet/WalletUiController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/wallet/WalletUiController$5;->a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/map/wallet/WalletUiController$5;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/map/wallet/WalletUiController$5;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Le10;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 3
    iget v1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p1, Le10;->b:Lim6;

    .line 5
    iget-object v1, v1, Lim6;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Le10;->b:Lim6;

    .line 7
    iget-object v1, v1, Lim6;->a:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    iget-object p1, p1, Le10;->b:Lim6;

    .line 10
    iget-object p1, p1, Lim6;->b:Ljava/lang/String;

    .line 11
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "account"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sso"

    iget-boolean v1, p0, Lcom/autonavi/map/wallet/WalletUiController$5;->b:Z

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "token"

    .line 15
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/map/wallet/WalletUiController$5;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    :cond_0
    const-string/jumbo v1, ""

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController$5;->a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, v0, v2}, Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;->callback(Lcom/autonavi/common/PageBundle;I)I

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController$5;->d:Lcom/autonavi/map/wallet/WalletUiController;

    iget-object v0, p1, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1979

    .line 21
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e05af

    .line 22
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    new-instance v3, Lcom/autonavi/map/wallet/WalletUiController$5$d;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e05c7

    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le10;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/wallet/WalletUiController$5;->callback(Le10;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    instance-of v2, v1, Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    check-cast v1, Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/wallet/net/response/exception/ServerException;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f0e25e9

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    iget-object v4, v0, Lcom/autonavi/map/wallet/WalletUiController$5;->d:Lcom/autonavi/map/wallet/WalletUiController;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x3b

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x2744

    .line 37
    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 61
    .line 62
    const v2, 0x7f0e25ec

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v4, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    .line 74
    .line 75
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 76
    .line 77
    const v3, 0x7f0e25ee

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 85
    .line 86
    const v4, 0x7f0e25ed

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lcom/autonavi/map/wallet/WalletUiController$5$b;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Lcom/autonavi/map/wallet/WalletUiController$5$b;-><init>(Lcom/autonavi/map/wallet/WalletUiController$5;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 99
    .line 100
    const v6, 0x7f0e04d6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-static/range {v2 .. v9}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v10, v4, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    .line 115
    .line 116
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 117
    .line 118
    const v2, 0x7f0e075a

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 126
    .line 127
    const v2, 0x7f0e0758

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v13, Lcom/autonavi/map/wallet/WalletUiController$5$a;

    .line 135
    .line 136
    invoke-direct {v13, v0}, Lcom/autonavi/map/wallet/WalletUiController$5$a;-><init>(Lcom/autonavi/map/wallet/WalletUiController$5;)V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    invoke-static/range {v10 .. v17}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, v4, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    .line 150
    .line 151
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 152
    .line 153
    const v3, 0x7f0e1979

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 161
    .line 162
    const v4, 0x7f0e25e8

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lcom/autonavi/map/wallet/WalletUiController$5$c;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Lcom/autonavi/map/wallet/WalletUiController$5$c;-><init>(Lcom/autonavi/map/wallet/WalletUiController$5;)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v1 .. v8}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    return-void
.end method
