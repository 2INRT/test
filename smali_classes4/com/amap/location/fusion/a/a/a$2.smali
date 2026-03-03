.class Lcom/amap/location/fusion/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/MessageCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public onChange(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "gpsloc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rtk scene:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v2}, Lcom/amap/location/fusion/a/a/a;->d(Lcom/amap/location/fusion/a/a/a;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/amap/location/fusion/a/a/a;->e(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/support/location/AbstractLocator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/amap/location/fusion/a/a/a;->e(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/support/location/AbstractLocator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/amap/location/support/location/AbstractLocator;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/amap/location/fusion/a/a/a;->e(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/support/location/AbstractLocator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/amap/location/fusion/a/a/a;->e(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/support/location/AbstractLocator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x5

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/amap/location/fusion/a/a/a;->f(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/fusion/a/a/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/amap/location/fusion/a/a/a;->f(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/fusion/a/a/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/amap/location/fusion/a/a/a$b;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/amap/location/fusion/a/a/a;->f(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/fusion/a/a/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$2;->a:Lcom/amap/location/fusion/a/a/a;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/amap/location/fusion/a/a/a;->f(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/fusion/a/a/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/amap/location/fusion/a/a/a$b;->b()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, ","

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method
