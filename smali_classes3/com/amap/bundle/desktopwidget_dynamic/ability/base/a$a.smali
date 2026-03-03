.class public final Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->k(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;->c:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGetParams(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;->c:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "mergeJsonObjects/exception:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "DWBasePresenter"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;->onGetParams(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
