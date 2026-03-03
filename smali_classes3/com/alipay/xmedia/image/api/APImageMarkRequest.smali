.class public Lcom/alipay/xmedia/image/api/APImageMarkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    }
.end annotation


# static fields
.field public static final PERCENT_MAX:I = 0x64

.field public static final PERCENT_MIN:I = 0x1

.field public static final POS_CENTER_BOTTOM:I = 0x8

.field public static final POS_CENTER_CENTER:I = 0x5

.field public static final POS_CENTER_TOP:I = 0x2

.field public static final POS_LEFT_BOTTOM:I = 0x7

.field public static final POS_LEFT_CENTER:I = 0x4

.field public static final POS_LEFT_TOP:I = 0x1

.field public static final POS_RIGHT_BOTTOM:I = 0x9

.field public static final POS_RIGHT_CENTER:I = 0x6

.field public static final POS_RIGHT_TOP:I = 0x3

.field public static final TRANSPARENCY_MAX:I = 0x64

.field public static final TRANSPARENCY_MIN:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->a(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->b(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->c(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->d(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->e(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->f(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->g(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->h(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getMarkHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaddingX()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaddingY()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransparency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "APImageMarkRequest{markId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\'position=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\'transparency=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\'markWidth=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\'markHeight=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\'paddingX=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\'paddingY=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\'percent=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\'}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
