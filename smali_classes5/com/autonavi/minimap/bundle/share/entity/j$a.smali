.class public final Lcom/autonavi/minimap/bundle/share/entity/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrlForPOI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/j;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/j$a;->a:Lcom/autonavi/minimap/bundle/share/entity/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/j$a;->a:Lcom/autonavi/minimap/bundle/share/entity/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "onResult, cancel = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ", result = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "requestShortUrlForPOI"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lsb2;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lqc5;->d()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->getShareType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/share/entity/j;->onFinishResult(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 77
    .line 78
    const v1, 0x7f0e1eb9

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lqc5;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->getShareType()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, -0x1

    .line 104
    const/16 v1, -0x12

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
