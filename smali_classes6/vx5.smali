.class public final Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# instance fields
.field public final synthetic a:Lwx5;


# direct methods
.method public constructor <init>(Lwx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx5;->a:Lwx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx5;->a:Lwx5;

    .line 2
    .line 3
    iget-object v1, v0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 10
    .line 11
    return-void
.end method
