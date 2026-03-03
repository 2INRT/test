.class final Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$3;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$3;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->recreatePinnedShadow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
