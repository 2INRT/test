.class public final Lcom/dtf/face/network/upload/FileUploadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/upload/FileUploadManager$IGroupUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/network/upload/FileUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/network/upload/FileUploadManager;


# direct methods
.method public constructor <init>(Lcom/dtf/face/network/upload/FileUploadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/network/upload/FileUploadManager$a;->a:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish(IIILcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager$a;->a:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->k:Lcom/dtf/face/network/upload/FileUploadManager$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4}, Lcom/dtf/face/network/upload/FileUploadManager;->c(ILcom/dtf/face/network/upload/FileUploadManager$a;Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_8

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    iget-object p2, v1, Lcom/dtf/face/network/upload/FileUploadManager;->k:Lcom/dtf/face/network/upload/FileUploadManager$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p4}, Lcom/dtf/face/network/upload/FileUploadManager;->c(ILcom/dtf/face/network/upload/FileUploadManager$a;Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-boolean p2, v1, Lcom/dtf/face/network/upload/FileUploadManager;->j:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, v1, Lcom/dtf/face/network/upload/FileUploadManager;->k:Lcom/dtf/face/network/upload/FileUploadManager$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p4}, Lcom/dtf/face/network/upload/FileUploadManager;->c(ILcom/dtf/face/network/upload/FileUploadManager$a;Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object p2, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x0

    .line 46
    if-lez p2, :cond_3

    .line 47
    .line 48
    iget-object p2, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/dtf/face/config/OSSConfig;->backupBucketName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/dtf/face/config/OSSConfig;->backupOssEndPoint:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p2, v2

    .line 86
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 128
    .line 129
    iput-object v2, p1, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 140
    .line 141
    iput-object p2, p1, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_6

    .line 150
    .line 151
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 172
    .line 173
    iput-object v2, p1, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 184
    .line 185
    iput-object p2, p1, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    iput-boolean v0, v1, Lcom/dtf/face/network/upload/FileUploadManager;->j:Z

    .line 188
    .line 189
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->k:Lcom/dtf/face/network/upload/FileUploadManager$a;

    .line 190
    .line 191
    invoke-virtual {v1, v0, p1, p4}, Lcom/dtf/face/network/upload/FileUploadManager;->c(ILcom/dtf/face/network/upload/FileUploadManager$a;Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_1
    const-string/jumbo p2, "errMsg"

    .line 196
    .line 197
    .line 198
    const-string/jumbo p3, "backup config is null"

    .line 199
    .line 200
    .line 201
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p4, p2}, Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;->onErrorMessage([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, v1, Lcom/dtf/face/network/upload/FileUploadManager;->k:Lcom/dtf/face/network/upload/FileUploadManager$a;

    .line 209
    .line 210
    invoke-virtual {v1, p1, p2, p4}, Lcom/dtf/face/network/upload/FileUploadManager;->c(ILcom/dtf/face/network/upload/FileUploadManager$a;Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v1, p4, v2}, Lcom/dtf/face/network/upload/FileUploadManager;->a(Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method
