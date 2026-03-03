.class public final Lec3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Llc3<",
        "Lcc3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lec3$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lec3$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lec3$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Liz3;

    .line 2
    .line 3
    iget-object v1, p0, Lec3$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lec3$c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lec3$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Liz3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Liz3;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, Liz3;->b:Ltx5;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v3}, Ltx5;->b()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lcom/airbnb/lottie/lite/network/FileExtension;->JSON:Lcom/airbnb/lottie/lite/network/FileExtension;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v1, v6, v7}, Ltx5;->a(Ljava/lang/String;Lcom/airbnb/lottie/lite/network/FileExtension;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3}, Ltx5;->b()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lcom/airbnb/lottie/lite/network/FileExtension;->ZIP:Lcom/airbnb/lottie/lite/network/FileExtension;

    .line 51
    .line 52
    invoke-static {v1, v5, v7}, Ltx5;->a(Ljava/lang/String;Lcom/airbnb/lottie/lite/network/FileExtension;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_0
    if-nez v4, :cond_3

    .line 68
    .line 69
    :goto_1
    move-object v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string/jumbo v7, ".zip"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    sget-object v6, Lcom/airbnb/lottie/lite/network/FileExtension;->ZIP:Lcom/airbnb/lottie/lite/network/FileExtension;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/airbnb/lottie/lite/utils/Logger;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lzb4;

    .line 98
    .line 99
    invoke-direct {v4, v6, v3}, Lzb4;-><init>(Lcom/airbnb/lottie/lite/network/FileExtension;Ljava/io/FileInputStream;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v3, v4, Lzb4;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/airbnb/lottie/lite/network/FileExtension;

    .line 111
    .line 112
    iget-object v4, v4, Lzb4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/io/InputStream;

    .line 115
    .line 116
    sget-object v5, Lcom/airbnb/lottie/lite/network/FileExtension;->ZIP:Lcom/airbnb/lottie/lite/network/FileExtension;

    .line 117
    .line 118
    if-ne v3, v5, :cond_6

    .line 119
    .line 120
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lec3;->k(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Llc3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v4, v1}, Lec3;->d(Ljava/io/InputStream;Ljava/lang/String;)Llc3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    iget-object v1, v1, Llc3;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lcc3;

    .line 140
    .line 141
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 142
    .line 143
    new-instance v0, Llc3;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Llc3;-><init>(Lcc3;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/lite/utils/Logger;->a()V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v0}, Liz3;->a()Llc3;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_5

    .line 157
    :catch_1
    move-exception v0

    .line 158
    new-instance v1, Llc3;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Llc3;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :goto_5
    return-object v0
.end method
