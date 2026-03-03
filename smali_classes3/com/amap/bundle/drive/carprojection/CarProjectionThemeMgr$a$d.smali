.class public final Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/response/RequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->requestThemeConfig(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
        "Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;

.field public final synthetic b:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$d;->b:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$d;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

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
    goto :goto_0

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
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$d;->b:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;

    .line 21
    .line 22
    iput p1, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$d;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;->onResult(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
