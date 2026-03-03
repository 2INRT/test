.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string/jumbo v0, "\u6536\u85cf"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 91
    .line 92
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 93
    .line 94
    const-string/jumbo v7, "1005"

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, v8

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    if-ltz v0, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v0, v2, :cond_1

    .line 125
    .line 126
    if-ltz v1, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v1, v2, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$902(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;I)I

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->updateContentData(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :goto_1
    const-string/jumbo v1, "TinyActionSheetMenu"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
