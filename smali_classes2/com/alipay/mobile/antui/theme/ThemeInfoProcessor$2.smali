.class final Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/excutor/FileLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor;->dealConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

.field final synthetic c:Lcom/alipay/mobile/antui/theme/ThemeCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/model/AUThemeModel;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->c:Lcom/alipay/mobile/antui/theme/ThemeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->version:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string/jumbo v1, "ChangeSkin"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "ReadError"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->eventBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->version:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string/jumbo v1, "ChangeSkin"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "ReadSuccess"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->eventBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->c:Lcom/alipay/mobile/antui/theme/ThemeCallback;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/antui/theme/ThemeCallback;->updateTheme(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/model/AUThemeModel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
