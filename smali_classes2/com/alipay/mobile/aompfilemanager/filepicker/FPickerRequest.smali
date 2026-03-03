.class public final Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FILE:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->b:Z

    .line 10
    .line 11
    return-void
.end method
