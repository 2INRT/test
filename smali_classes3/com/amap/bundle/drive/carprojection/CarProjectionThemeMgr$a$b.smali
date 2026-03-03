.class public final Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/response/CarEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
        "Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnect()V
    .locals 2

    .line 1
    const-string/jumbo v0, "hicar_theme"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ThemeCallback onDisconnect"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;->getThemeConfig()Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;->getThemeConfig()Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;

    .line 21
    .line 22
    iput p1, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->a:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "ThemeCallback onListener :"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "hicar_theme"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->b:Ljava/util/Vector;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;->onResult(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    return-void
.end method
