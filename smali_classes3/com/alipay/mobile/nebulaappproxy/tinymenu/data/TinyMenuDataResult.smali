.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;,
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;
    }
.end annotation


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public result:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->errorCode:I

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->errorMsg:Ljava/lang/String;

    return-void
.end method
