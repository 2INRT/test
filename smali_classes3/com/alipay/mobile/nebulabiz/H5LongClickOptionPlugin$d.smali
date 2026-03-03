.class final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

.field private c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1502(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1600(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "http://"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "https://"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "alipay"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v1, "alipays"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->dec_qrcode:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->a()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
