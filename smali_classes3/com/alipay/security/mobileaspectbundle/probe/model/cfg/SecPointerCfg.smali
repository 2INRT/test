.class public Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appFlags:Ljava/lang/String;

.field public environ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isX86:Ljava/lang/String;

.field public javaHookCfg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;",
            ">;"
        }
    .end annotation
.end field

.field public maps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public prop_check:Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;

.field public prop_policy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/probe/model/PropertyPolicyElement;",
            ">;"
        }
    .end annotation
.end field

.field public rootFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t_ClassLoadedOnly:Ljava/lang/String;

.field public t_DelaySec:Ljava/lang/String;

.field public t_FakeNative:Ljava/lang/String;

.field public t_UnSafe:Ljava/lang/String;

.field public t_UseGetMethods:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
