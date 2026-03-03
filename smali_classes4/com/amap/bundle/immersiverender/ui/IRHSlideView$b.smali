.class public final Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/IRHSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lrv2$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0e011e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ldi5;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lrv2$a;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->a:I

    .line 7
    .line 8
    instance-of p2, p1, Lrv2$i;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    check-cast p1, Lrv2$i;

    .line 13
    .line 14
    iget p2, p1, Lrv2$i;->f:I

    .line 15
    .line 16
    const v0, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 22
    .line 23
    const v0, 0x7f0e0129

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const v0, 0x3b9ac9fe

    .line 34
    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    const v0, 0x7f0e013c

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p1, Lrv2$i;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance v2, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    if-ge p2, v0, :cond_2

    .line 81
    .line 82
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    const-string/jumbo v0, "H"

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    const-string/jumbo v0, "HH"

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    const-string/jumbo v1, "mm"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v0, 0x0

    .line 120
    aget-object v1, p2, v0

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aget-object v1, p2, v1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    aget-object p2, p2, v0

    .line 132
    .line 133
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->c:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget p1, p1, Lrv2$i;->g:I

    .line 141
    .line 142
    const-string/jumbo v0, "\u2103"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p2, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    instance-of p2, p1, Lrv2$h;

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    check-cast p1, Lrv2$h;

    .line 157
    .line 158
    iget-object p1, p1, Lrv2$h;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->c:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void
.end method
