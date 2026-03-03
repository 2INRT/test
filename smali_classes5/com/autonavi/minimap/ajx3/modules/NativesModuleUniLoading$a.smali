.class public final Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading$a;->a:Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading$a;->a:Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading;->access$000(Lcom/autonavi/minimap/ajx3/modules/NativesModuleUniLoading;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->SUCCESS:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/loading/a;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
