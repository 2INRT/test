.class public final Lzk2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk2;->sendTaskFlowData(Landroid/content/Context;Lg82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg82;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg82;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk2$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzk2$a;->b:Lg82;

    .line 7
    .line 8
    iput-object p3, p0, Lzk2$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzk2$a;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzk2$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lzk2$a;->b:Lg82;

    .line 8
    .line 9
    iget p2, p2, Lg82;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p2}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lzk2$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lzk2$a;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v2, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v2, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->h:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    iput v3, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->h:I

    .line 47
    .line 48
    const-string/jumbo v3, "carAppDSDETaskFlowRequestId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 55
    .line 56
    new-instance v3, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;

    .line 57
    .line 58
    iget-object v4, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v5, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-static {v4}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lj37;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4}, Li37;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->g:I

    .line 82
    .line 83
    invoke-direct {v3, v5, v6, v4, p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    sget-object p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapfor:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 90
    .line 91
    iget p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    iget-object v4, v2, Ln37;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;

    .line 94
    .line 95
    if-eq p2, p1, :cond_4

    .line 96
    .line 97
    check-cast v4, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;

    .line 98
    .line 99
    :goto_1
    :try_start_1
    invoke-virtual {v4, p2, v3, v0, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->b(ILmapdo/mapdo/mapif/mapdo/mapdo/mapif;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    check-cast v4, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v4, p2, v3}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->f(ILmapdo/mapdo/mapif/mapdo/mapdo/mapif;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/maptry$mapdo;

    .line 113
    .line 114
    invoke-direct {p1, v2, v3, v0, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/maptry$mapdo;-><init>(Ln37;Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3, p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->e(Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/maptry$mapdo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
