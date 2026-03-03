.class public Lcom/hihonor/honorid/core/data/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final AGE:Ljava/lang/String; = "age"

.field public static final AGEGROUPFLAG:Ljava/lang/String; = "ageGroupFlag"

.field public static final BIRTHDATE:Ljava/lang/String; = "birthDate"

.field public static final CITY:Ljava/lang/String; = "city"

.field public static final CLOUDACCOUNT:Ljava/lang/String; = "cloudAccount"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hihonor/honorid/core/data/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CTFCODE:Ljava/lang/String; = "ctfCode"

.field public static final CTFTYPE:Ljava/lang/String; = "ctfType"

.field public static final CTFVERIFYFLAG:Ljava/lang/String; = "ctfVerifyFlag"

.field public static final FIRSTNAME:Ljava/lang/String; = "firstName"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final GUARDIAN_ACCOUNT:Ljava/lang/String; = "guardianAccount"

.field public static final GUARDIAN_USER_ID:Ljava/lang/String; = "guardianUserID"

.field public static final HEADPICTUREURL:Ljava/lang/String; = "headPictureURL"

.field public static final INVITER:Ljava/lang/String; = "Inviter"

.field public static final INVITER_USERID:Ljava/lang/String; = "InviterUserID"

.field public static final LANGUAGECODE:Ljava/lang/String; = "languageCode"

.field public static final LASTNAME:Ljava/lang/String; = "lastName"

.field public static final LOGIN_NOTICE:Ljava/lang/String; = "loginnotice"

.field public static final LOGIN_USER_NAME:Ljava/lang/String; = "loginUserName"

.field public static final LOGIN_USER_NAME_FLAG:Ljava/lang/String; = "loginUserNameFlag"

.field public static final NATIONALCODE:Ljava/lang/String; = "nationalCode"

.field public static final NICKNAME:Ljava/lang/String; = "nickName"

.field public static final OCCUPATION:Ljava/lang/String; = "occupation"

.field public static final PASSWORDANWSER:Ljava/lang/String; = "passwordAnswer"

.field public static final PASSWORDPROMPT:Ljava/lang/String; = "passwordPrompt"

.field public static final PROVINCE:Ljava/lang/String; = "province"

.field public static final RESET_PASSWD_MODE:Ljava/lang/String; = "resetPasswdMode"

.field public static final SERVICEFLAG:Ljava/lang/String; = "ServiceFlag"

.field public static final TWO_STEP_TIME:Ljava/lang/String; = "twoStepTime"

.field public static final TWO_STEP_VERIFY:Ljava/lang/String; = "twoStepVerify"

.field public static final UNIQUE_NICKNAME:Ljava/lang/String; = "uniquelyNickname"

.field public static final UPDATE_TIME:Ljava/lang/String; = "updateTime"

.field public static final USERSIGN:Ljava/lang/String; = "userSignature"

.field public static final USERSTATE:Ljava/lang/String; = "userState"

.field public static final USERVALID_STATUS:Ljava/lang/String; = "userValidStatus"

.field public static final USER_STATUS_FLAGS:Ljava/lang/String; = "userStatusFlags"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/honorid/core/data/UserInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/honorid/core/data/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic C(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic D(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic E(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic F(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic G(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic H(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic I(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic J(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic K(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic L(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->I:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "nickName"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setNickName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "uniquelyNickname"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setUniqueNickName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "languageCode"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setLanguageCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string/jumbo v0, "firstName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setFirstName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string/jumbo v0, "lastName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setLastName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string/jumbo v0, "userState"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setUserState(Ljava/lang/String;)V

    .line 14
    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "guardianAccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setGuardianAccount(Ljava/lang/String;)V

    .line 16
    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "guardianUserID"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setGuardianUserId(Ljava/lang/String;)V

    .line 18
    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "ctfCode"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 20
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setCtfCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "ctfType"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 22
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setCtfType(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_9
    const-string/jumbo v0, "ctfVerifyFlag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 24
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setCtfVerifyFlag(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_a
    const-string/jumbo v0, "userValidStatus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 26
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setUserValidStatus(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    :cond_b
    const-string/jumbo v0, "InviterUserID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setInviterUserId(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    :cond_c
    const-string/jumbo v0, "age"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setAge(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    :cond_d
    const-string/jumbo v0, "ageGroupFlag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setAgegroupflag(Ljava/lang/String;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->G:Ljava/lang/String;

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "gender"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setGender(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "birthDate"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setBirthDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string/jumbo v0, "address"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string/jumbo v0, "occupation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setOccupation(Ljava/lang/String;)V

    .line 10
    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "headPictureURL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setHeadPictureUrl(Ljava/lang/String;)V

    .line 12
    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "nationalCode"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setNationalCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "province"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 16
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setProvince(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "city"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 18
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setCity(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_7
    const-string/jumbo v0, "passwordPrompt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 20
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setPasswordPrompt(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    :cond_8
    const-string/jumbo v0, "passwordAnswer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setPasswordAnwser(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    :cond_9
    const-string/jumbo v0, "cloudAccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setCloudAccount(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    :cond_a
    const-string/jumbo v0, "ServiceFlag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setServiceFlag(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->H:Ljava/lang/String;

    return-void
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Inviter"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setInviter(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "updateTime"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setUpdateTime(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "loginUserName"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setLoginUserName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string/jumbo v0, "loginUserNameFlag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setLoginUserNameFlag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string/jumbo v0, "userStatusFlags"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setuserStatusFlags(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    const-string/jumbo v0, "twoStepVerify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->settwoStepVerify(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    const-string/jumbo v0, "twoStepTime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->settwoStepTime(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    :cond_6
    const-string/jumbo v0, "resetPasswdMode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setResetPasswdMode(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    :cond_7
    const-string/jumbo v0, "userSignature"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setUserSign(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    :cond_8
    const-string/jumbo v0, "loginnotice"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setLoginNotice(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    :cond_9
    const-string/jumbo v0, "srvNationalCode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/UserInfo;->setServiceCountryCode(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static getUserInfoIntag(Lorg/xmlpull/v1/XmlPullParser;Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hihonor/honorid/core/data/UserInfo;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/hihonor/honorid/core/data/UserInfo;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/hihonor/honorid/core/data/UserInfo;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserInfoIntag(Lorg/xmlpull/v1/XmlSerializer;Lcom/hihonor/honorid/core/data/UserInfo;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getUniqueNickName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "uniquelyNickname"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getNickName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "nickName"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getLanguageCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "languageCode"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getFirstName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "firstName"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getLastName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "lastName"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getUserState()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "userState"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getGender()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "gender"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getBirthDate()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v1, "birthDate"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v1, "address"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getOccupation()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string/jumbo v1, "occupation"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getHeadPictureUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v1, "headPictureURL"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getNationalCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v1, "nationalCode"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getProvince()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v1, "province"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getCity()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string/jumbo v1, "city"

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getPasswordPrompt()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string/jumbo v1, "passwordPrompt"

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getPasswordAnwser()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string/jumbo v1, "passwordAnswer"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getCloudAccount()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string/jumbo v1, "cloudAccount"

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getServiceFlag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string/jumbo v1, "ServiceFlag"

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getUserValidStatus()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string/jumbo v1, "userValidStatus"

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getInviter()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string/jumbo v1, "Inviter"

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getInviterUserId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string/jumbo v1, "InviterUserID"

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getUpdateTime()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string/jumbo v1, "updateTime"

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getLoginUserName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string/jumbo v1, "loginUserName"

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getLoginUserNameFlag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string/jumbo v1, "loginUserNameFlag"

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getUserSign()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string/jumbo v1, "userSignature"

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getCtfCode()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string/jumbo v1, "ctfCode"

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getCtfType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string/jumbo v1, "ctfType"

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getCtfVerifyFlag()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string/jumbo v1, "ctfVerifyFlag"

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getServiceCountryCode()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string/jumbo v1, "srvNationalCode"

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getAge()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string/jumbo v1, "age"

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v1, v0}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getAgegroupflag()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string/jumbo v0, "ageGroupFlag"

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v0, p1}, Lwx1;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z(Lcom/hihonor/honorid/core/data/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgegroupflag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloudAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtfCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtfType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtfVerifyFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuardianAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuardianUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadPictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInviterUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginUserNameFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOccupation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordAnwser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResetPasswdMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getUserValidStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gettwoStepTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gettwoStepVerify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getuserStatusFlags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/honorid/core/data/UserInfo;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isObjectEquals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hihonor/honorid/core/data/UserInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    check-cast p1, Lcom/hihonor/honorid/core/data/UserInfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hihonor/honorid/core/data/UserInfo;->getNickName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getNickName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lp64;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/hihonor/honorid/core/data/UserInfo;->getLoginUserName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getLoginUserName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lp64;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/hihonor/honorid/core/data/UserInfo;->getLoginUserNameFlag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getLoginUserNameFlag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lp64;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/hihonor/honorid/core/data/UserInfo;->getGender()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getGender()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lp64;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/hihonor/honorid/core/data/UserInfo;->getBirthDate()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getBirthDate()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lp64;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/hihonor/honorid/core/data/UserInfo;->getNationalCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/hihonor/honorid/core/data/UserInfo;->getNationalCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lp64;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    return v1

    .line 106
    :cond_8
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAgegroupflag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCloudAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCtfCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCtfType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCtfVerifyFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuardianAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuardianUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeadPictureUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInviter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInviterUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginUserNameFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNationalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOccupation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordAnwser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResetPasswdMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserValidStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public settwoStepTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public settwoStepVerify(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setuserStatusFlags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "UserInfo [mNickName="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", mUniqueNickName="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ", mLanguageCode="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ", mFirstName="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, ", mLastName="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, ", mUserState="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, ", mGender="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, ", mBirthDate="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, ", mAddress="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, ", mOccupation="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, ", mHeadPictureUrl="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, ", mNationalCode="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, ", mProvince="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, ", mCity="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->n:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, ", mPasswordPrompt="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->o:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, ", mscrtdanws="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->p:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, ", mCloudAccount="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->q:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, ", mServiceFlag="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->r:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, ", mUserValidStatus="

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->s:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, ", mInviterUserId="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->t:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, ", mInviter="

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->u:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v1, ", mUpdateTime="

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->v:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, ", mLoginUserName="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->w:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, ", mLoginUserNameFlag="

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->x:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v1, ", muserStatusFlags="

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->y:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v1, ", mtwoStepVerify="

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->z:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v1, ", mtwoStepTime="

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->A:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v1, ", mResetPasswdMode="

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->B:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string/jumbo v1, ", mUserSign="

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->C:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v1, ", mLoginNotice="

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->D:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, ", mGuardianUserId="

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->E:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v1, ", mGuardianAccount="

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->F:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, Lcy6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v1, ", mCtfType="

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->G:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v1, ", mCtfVerifyFlag="

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->H:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, ", mCtfCode="

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->I:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v1, ", mAgegroupflag="

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->L:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v1, ", mServiceCountryCode="

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/hihonor/honorid/core/data/UserInfo;->J:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v1, ", userType="

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/hihonor/honorid/core/data/UserInfo;->getUserType()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v1, "]"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->t:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->v:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->A:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->B:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->D:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->F:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->I:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->H:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->G:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->J:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->K:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/hihonor/honorid/core/data/UserInfo;->L:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
