.class public Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/UserInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/UserInputData$OptionItem;
    }
.end annotation


# instance fields
.field public inputKey:Ljava/lang/String;

.field public inputName:Ljava/lang/String;

.field public inputType:Ljava/lang/String;

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/UserInputData$OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public placeHolder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
