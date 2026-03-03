.class public final Lna0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitsdk/ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna0;


# direct methods
.method public constructor <init>(Lna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0$b;->a:Lna0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionStatusNotify(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lna0$b;->a:Lna0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p4, "Xcar_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    const-string/jumbo p4, "IOV"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 34
    if-ne p2, p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lgq0;->c(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p3, Lna0;->c:Z

    .line 40
    .line 41
    iget-object p1, p3, Llq1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnq1;

    .line 44
    .line 45
    check-cast p1, Loa0;

    .line 46
    .line 47
    sget-object p2, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->ALI_AUTO:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Loa0;->g(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lna0;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lgq0;->c(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p3, Lna0;->c:Z

    .line 61
    .line 62
    iget-object p1, p3, Llq1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lnq1;

    .line 65
    .line 66
    check-cast p1, Loa0;

    .line 67
    .line 68
    sget-object p2, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->ALI_AUTO:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Loa0;->g(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string/jumbo p1, "ali_auto_wifi"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lgq0;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onFoundCar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
