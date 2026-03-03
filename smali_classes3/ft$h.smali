.class public final Lft$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft;->batchGetFileInfoByIds(Landroid/content/Context;[Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/amap/media/IResultCallback;

.field public final synthetic d:Lft;


# direct methods
.method public constructor <init>(Lft;Landroid/content/Context;[Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
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
    iput-object p1, p0, Lft$h;->d:Lft;

    .line 5
    .line 6
    iput-object p2, p0, Lft$h;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lft$h;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lft$h;->c:Lcom/amap/media/IResultCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lft$h;->d:Lft;

    .line 2
    .line 3
    iget-object v0, v0, Lft;->c:Lts;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lft$h;->b:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_5

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string/jumbo v7, "content"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string/jumbo v6, "external"

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, "/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, Lts;->a()Lcom/amap/albumprovider/db/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string/jumbo v8, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v7, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7, v6}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lwo3;

    .line 98
    .line 99
    :goto_1
    if-nez v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v7, p0, Lft$h;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8, v5, v3, v3}, Lmt;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ZZ)Lkk3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v7, v6, Lwo3;->e:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iput v7, v5, Lkk3;->l:F

    .line 125
    .line 126
    iget-object v6, v6, Lwo3;->d:Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v5, Lkk3;->k:F

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, p0, Lft$h;->c:Lcom/amap/media/IResultCallback;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
