.class public final Lv54$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv54$a;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv54$a;


# direct methods
.method public constructor <init>(Lv54$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv54$a$b;->a:Lv54$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLoadingDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv54$a$b;->a:Lv54$a;

    .line 2
    .line 3
    iget v0, v0, Lv54$a;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final getThirdPartName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv54$a$b;->a:Lv54$a;

    .line 2
    .line 3
    iget-object v0, v0, Lv54$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isAmapOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv54$a$b;->a:Lv54$a;

    .line 2
    .line 3
    iget-object v0, v0, Lv54$a;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
