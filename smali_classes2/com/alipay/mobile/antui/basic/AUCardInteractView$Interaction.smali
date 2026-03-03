.class public Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUCardInteractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Interaction"
.end annotation


# instance fields
.field public colorStyle:Ljava/lang/String;

.field public icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

.field public schema:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->text:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->schema:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->text:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->schema:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->type:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->colorStyle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->schema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->text:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->schema:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->type:Ljava/lang/String;

    return-void
.end method
