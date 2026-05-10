.class public final Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;

# interfaces
.implements Lcom/transsion/usercenter/edit/b;
.implements Lmz/b$a;
.implements Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Liz/g0;",
        ">;",
        "Lcom/transsion/usercenter/edit/b;",
        "Lmz/b$a;",
        "Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u008b\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u008c\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJA\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020$2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008J\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0008J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0017\u0010.\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0017\u0010/\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u001f\u00102\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00182\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020$2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010\u0008J!\u0010;\u001a\u00020\t2\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0015\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010\u001fJ\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u0008J\r\u0010A\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010\u0008J\u0015\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020%\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008I\u0010DJ\u0019\u0010L\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010P\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010\u00182\u0008\u0010O\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008P\u0010\u001cJ\u000f\u0010Q\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0008J\u001f\u0010T\u001a\u00020\t2\u0006\u0010R\u001a\u00020$2\u0006\u0010S\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020\t2\u0008\u0010S\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008V\u0010\u001fJ\u0017\u0010Y\u001a\u00020\t2\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\t2\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010^\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J!\u0010\n\u001a\u00020\t2\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008\n\u0010<R\u0014\u0010`\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010c\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0014\u0010d\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010aR\u0014\u0010e\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0016\u0010f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010aR\u0016\u0010i\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0016\u0010j\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010gR\u0016\u0010k\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010gR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010gR\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010gR\u0016\u0010l\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u0016\u0010o\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0016\u0010p\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010mR\u0016\u0010x\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010gR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\"\u0010\u0081\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Liz/g0;",
        "Lcom/transsion/usercenter/edit/b;",
        "Lmz/b$a;",
        "Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "<init>",
        "()V",
        "",
        "initView",
        "iniData",
        "setOldData",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "showEntity",
        "(Landroid/graphics/Bitmap;)V",
        "defaultShow",
        "headPortrait",
        "headPortraitBitmap",
        "formattingGender",
        "nickNameShow",
        "genderShow",
        "birthDayShow",
        "",
        "avatarUrl",
        "bucket",
        "editAvatar",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "name",
        "editNickName",
        "(Ljava/lang/String;)V",
        "gender",
        "editGender",
        "birthday",
        "editBirthday",
        "",
        "",
        "newAvatarPath",
        "editRequest",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V",
        "showRequestLoading",
        "hideRequestLoading",
        "editTipsDialog",
        "localPath",
        "fastAvatar",
        "localAvatar",
        "showTimePicker",
        "Ljava/util/Calendar;",
        "calendar",
        "setCurrentBirthDay",
        "(Ljava/lang/String;Ljava/util/Calendar;)V",
        "buildGender",
        "(Ljava/lang/String;)I",
        "loadProfile",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "imagePath",
        "uploadImage",
        "checkBack",
        "confirmSubmit",
        "back",
        "checkEditSubmit",
        "(Z)V",
        "data",
        "onAvatarUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "status",
        "onEditProfile",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "onUserInfo",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "code",
        "msg",
        "onError",
        "onDestroyView",
        "position",
        "result",
        "onDialogSelect",
        "(ILjava/lang/String;)V",
        "onDialogConfirm",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Liz/g0;",
        "EDIT_AVATAR",
        "I",
        "EDIT_NAME",
        "EDIT_GENDER",
        "EDIT_REGION",
        "EDIT_BIRTHDAY",
        "editText",
        "Ljava/lang/String;",
        "editType",
        "oldNickName",
        "oldGender",
        "oldBirth",
        "isChangeAvatar",
        "Z",
        "isClearBirthday",
        "isClearGender",
        "isClearRegion",
        "Lcom/transsion/usercenter/edit/dialog/EditNameDialog;",
        "editDialog",
        "Lcom/transsion/usercenter/edit/dialog/EditNameDialog;",
        "",
        "respDuration",
        "J",
        "retry",
        "cropImage",
        "Lcom/bigkoo/pickerview/view/a;",
        "timePickerView",
        "Lcom/bigkoo/pickerview/view/a;",
        "Llz/b;",
        "presenter",
        "Llz/b;",
        "Lf/b;",
        "Landroid/content/Intent;",
        "photoLaunch",
        "Lf/b;",
        "Lzr/a;",
        "publishApi$delegate",
        "Lkotlin/Lazy;",
        "getPublishApi",
        "()Lzr/a;",
        "publishApi",
        "userEntity",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "Companion",
        "a",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;


# instance fields
.field private final EDIT_AVATAR:I

.field private final EDIT_BIRTHDAY:I

.field private final EDIT_GENDER:I

.field private final EDIT_NAME:I

.field private final EDIT_REGION:I

.field private avatarUrl:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private cropImage:Ljava/lang/String;

.field private editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

.field private editText:Ljava/lang/String;

.field private editType:I

.field private isChangeAvatar:Z

.field private isClearBirthday:Z

.field private isClearGender:Z

.field private isClearRegion:Z

.field private oldBirth:Ljava/lang/String;

.field private oldGender:Ljava/lang/String;

.field private oldNickName:Ljava/lang/String;

.field private photoLaunch:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Llz/b;

.field private final publishApi$delegate:Lkotlin/Lazy;

.field private respDuration:J

.field private retry:Z

.field private timePickerView:Lcom/bigkoo/pickerview/view/a;

.field private userEntity:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->Companion:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_AVATAR:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_NAME:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_GENDER:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_REGION:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_BIRTHDAY:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldGender:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->bucket:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->cropImage:Ljava/lang/String;

    new-instance v0, Lcom/transsion/usercenter/edit/k;

    invoke-direct {v0}, Lcom/transsion/usercenter/edit/k;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->publishApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->onDialogConfirm$lambda$20(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->onAvatarUrl$lambda$14(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker$lambda$18(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/util/Date;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z()Lzr/a;
    .locals 1

    invoke-static {}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->publishApi_delegate$lambda$0()Lzr/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->onError$lambda$17(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCropImage$p(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->cropImage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$hideRequestLoading(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    return-void
.end method

.method public static final synthetic access$setRetry$p(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->retry:Z

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData$lambda$2(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V

    return-void
.end method

.method private final birthDayShow()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Liz/g0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setBtnRight(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final buildGender(Ljava/lang/String;)I
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$string;->profile_female:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/usercenter/R$string;->profile_male:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData$lambda$6(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Ljava/lang/String;Lio/reactivex/rxjava3/core/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->localAvatar$lambda$15(Ljava/lang/String;Lio/reactivex/rxjava3/core/k;)V

    return-void
.end method

.method private final defaultShow()V
    .locals 0

    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->initView$lambda$25(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final editAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->bucket:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    iget p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_AVATAR:I

    iput p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editType:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p2

    check-cast p2, Liz/g0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Liz/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->buildGender(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private final editBirthday(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    iget v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_BIRTHDAY:I

    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editType:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setBtnRight(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final editGender(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    iget v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_GENDER:I

    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editType:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setBtnRight(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final editNickName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    iget v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_NAME:I

    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editType:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/g0;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final editRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/g0;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldi/c;->k(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->respDuration:J

    new-instance v0, Lcom/transsion/usercenter/edit/api/RequstUserEntity;

    invoke-direct {v0}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;-><init>()V

    iget-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setUserId(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setNewAvatarPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setAvatar(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p2}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setNickname(Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setGender(Ljava/lang/Integer;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "null"

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setBirthday(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setBirthday(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setBirthday(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->bucket:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->bucket:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setTempBucket(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Llz/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Llz/b;->e(Lcom/transsion/usercenter/edit/api/RequstUserEntity;)V

    :cond_8
    return-void
.end method

.method public static synthetic editRequest$default(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private final editTipsDialog()V
    .locals 3

    const-string v0, "getString(...)"

    :try_start_0
    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    sget v2, Lcom/transsion/usercenter/R$string;->profile_back_edit_tips:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/usercenter/R$string;->profile_back_edit_yes:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/usercenter/R$string;->profile_back_edit_no:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {v1, v2}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->d(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {v1, v2}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_sub_btn2_normal:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_sub_btn2_normal:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    move-result-object v0

    const-string v1, "edit_tips"

    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->b0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData$lambda$10(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V

    return-void
.end method

.method private final fastAvatar(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->localAvatar(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final formattingGender()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "getString(...)"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget v0, Lcom/transsion/usercenter/R$string;->profile_female:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldGender:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget v0, Lcom/transsion/usercenter/R$string;->profile_male:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldGender:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData$lambda$5(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V

    return-void
.end method

.method private final genderShow()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget v0, Lcom/transsion/usercenter/R$string;->profile_female:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget v0, Lcom/transsion/usercenter/R$string;->profile_male:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Liz/g0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Liz/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setBtnRight(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getPublishApi()Lzr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->publishApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/a;

    return-object v0
.end method

.method private final headPortrait()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Liz/g0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Liz/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2

    sget-object v2, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {v2, v0}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object v0

    sget v2, Lcom/transsion/usercenter/R$color;->color_ff999999:I

    invoke-virtual {v0, v2}, Ldl/f$b;->i(I)Ldl/f$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method private final headPortraitBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final hideRequestLoading()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$hideRequestLoading$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$hideRequestLoading$1;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method private final iniData()V
    .locals 3

    new-instance v0, Llz/b;

    invoke-direct {v0}, Llz/b;-><init>()V

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Llz/b;

    invoke-virtual {v0, p0}, Llz/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/g0;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/usercenter/edit/m;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/m;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liz/g0;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/usercenter/edit/n;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/n;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liz/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/usercenter/edit/o;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/o;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/usercenter/edit/f;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/f;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/transsnet/loginapi/bean/UserInfo;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->setOldData()V

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->formattingGender()V

    sget-object v0, Lcom/transsion/usercenter/edit/q;->b:Lcom/transsion/usercenter/edit/q$a;

    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/q$a;->a()Lcom/transsion/usercenter/edit/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/usercenter/edit/q;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/q$a;->a()Lcom/transsion/usercenter/edit/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/transsion/usercenter/edit/q;->e(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showEntity(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showEntity(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Liz/g0;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ldi/c;->k(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Llz/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llz/b;->f()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Liz/g0;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ldi/c;->k(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Llz/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llz/b;->f()V

    :cond_a
    :goto_1
    return-void
.end method

.method private static final iniData$lambda$10(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearBirthday:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Liz/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getSetValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Liz/g0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Liz/g0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getSetValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getBirthday()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static final iniData$lambda$2(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->isShow()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Liz/g0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Liz/g0;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k0(Landroid/content/Context;Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final iniData$lambda$5(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->getPublishApi()Lzr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzr/a;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->photoLaunch:Lf/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final iniData$lambda$6(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lmz/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Liz/g0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liz/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v0, p0, v1}, Lmz/b;-><init>(Landroid/app/Activity;Lmz/b$a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmz/b;->b()V

    return-void
.end method

.method private final initView()V
    .locals 0

    return-void
.end method

.method private static final initView$lambda$25(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "clip_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "photoLaunch"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->cropImage:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->uploadImage(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v6, Lfi/a;->a:Lfi/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "photoLaunch"

    const-string v8, "fail"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final loadProfile()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http:"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Liz/g0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Liz/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v2, :cond_1

    sget-object v3, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {v3, v1}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private final localAvatar(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/transsion/usercenter/edit/g;

    invoke-direct {v1, p1}, Lcom/transsion/usercenter/edit/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/j;->s(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Lf30/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/j;->B(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v1, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;

    invoke-direct {v1, v0, p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method private static final localAvatar$lambda$15(Ljava/lang/String;Lio/reactivex/rxjava3/core/k;)V
    .locals 7

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " localAvatar"

    const-string v3, "start...."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Lhs/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final nickNameShow()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liz/g0;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final onAvatarUrl$lambda$14(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    sget-object p0, Lqj/b;->a:Lqj/b$a;

    sget p1, Lcom/transsion/usercenter/R$string;->profile_upload_fails:I

    invoke-virtual {p0, p1}, Lqj/b$a;->d(I)V

    return-void

    :cond_0
    invoke-direct {p1, p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->fastAvatar(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    invoke-direct {p1, p0, p3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editAvatar(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onDialogConfirm$lambda$20(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final onError$lambda$17(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    iput-wide v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->respDuration:J

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    sget-object p0, Lqj/b;->a:Lqj/b$a;

    sget p1, Lcom/transsion/usercenter/R$string;->profile_upload_fails:I

    invoke-virtual {p0, p1}, Lqj/b$a;->d(I)V

    return-void

    :cond_0
    iput-wide v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->respDuration:J

    iput-boolean v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    sget-object p0, Lqj/b;->a:Lqj/b$a;

    invoke-virtual {p0, p1}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final publishApi_delegate$lambda$0()Lzr/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lzr/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/a;

    return-object v0
.end method

.method private final setCurrentBirthDay(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/view/a;->B(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setOldData()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    return-void
.end method

.method private final showEntity(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->defaultShow()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->headPortrait()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->headPortraitBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->nickNameShow()V

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->genderShow()V

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->birthDayShow()V

    return-void
.end method

.method private final showRequestLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/g0;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldi/c;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final showTimePicker(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x76c

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    iget-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    if-nez v1, :cond_1

    new-instance v1, Lo6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/transsion/usercenter/edit/h;

    invoke-direct {v3, p0}, Lcom/transsion/usercenter/edit/h;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-direct {v1, v2, v3}, Lo6/a;-><init>(Landroid/content/Context;Lq6/c;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo6/a;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Lo6/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {v2, v3}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lo6/a;->e(I)Lo6/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->text_03:I

    invoke-static {v2, v3}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lo6/a;->f(I)Lo6/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->line_01:I

    invoke-static {v2, v3}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lo6/a;->b(I)Lo6/a;

    move-result-object v3

    const-string v8, ""

    const-string v9, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v3 .. v9}, Lo6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo6/a;

    move-result-object v1

    invoke-virtual {v1}, Lo6/a;->a()Lcom/bigkoo/pickerview/view/a;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/a;->B(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->setCurrentBirthDay(Ljava/lang/String;Ljava/util/Calendar;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->q()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->v()V

    :cond_4
    return-void
.end method

.method private static final showTimePicker$lambda$18(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/util/Date;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearBirthday:Z

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editBirthday(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearBirthday:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editBirthday(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkBack()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->checkEditSubmit(Z)V

    return-void
.end method

.method public final checkEditSubmit(Z)V
    .locals 10

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Liz/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Liz/g0;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liz/g0;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, ""

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Liz/g0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Liz/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v3

    check-cast v3, Liz/g0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    iget-object v4, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "null"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearBirthday:Z

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v3

    check-cast v3, Liz/g0;

    if-eqz v3, :cond_9

    iget-object v3, v3, Liz/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    sget v9, Lcom/transsion/usercenter/R$string;->profile_empty_select:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object v8, v2

    :goto_9
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v4

    :cond_b
    move v3, v6

    goto :goto_a

    :cond_c
    move v3, v7

    :goto_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v8

    check-cast v8, Liz/g0;

    if-eqz v8, :cond_d

    iget-object v8, v8, Liz/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_d
    move-object v8, v2

    :goto_b
    iget-object v9, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldGender:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-boolean v8, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearGender:Z

    if-eqz v8, :cond_e

    move-object v1, v4

    move v4, v6

    goto :goto_c

    :cond_e
    move v4, v7

    :goto_c
    if-nez v4, :cond_10

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void

    :cond_10
    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editTipsDialog()V

    return-void

    :cond_11
    sget-object p1, Lij/k;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->e()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    sget v0, Lcom/transsion/usercenter/R$string;->network_fail:I

    invoke-virtual {p1, v0}, Lqj/b$a;->d(I)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    move v8, v7

    goto :goto_d

    :cond_14
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    move-object v4, p1

    move v8, v6

    :goto_d
    invoke-direct {p0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->buildGender(Ljava/lang/String;)I

    move-result v6

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final confirmSubmit()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->checkEditSubmit(Z)V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)La5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->getViewBinding(Landroid/view/LayoutInflater;)Liz/g0;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Liz/g0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liz/g0;->c(Landroid/view/LayoutInflater;)Liz/g0;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg/j;

    invoke-direct {p1}, Lg/j;-><init>()V

    new-instance p2, Lcom/transsion/usercenter/edit/e;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/edit/e;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->photoLaunch:Lf/b;

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->initView()V

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData()V

    return-void
.end method

.method public onAvatarUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/usercenter/edit/i;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/transsion/usercenter/edit/i;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Llz/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llz/b;->b()V

    :cond_0
    return-void
.end method

.method public onDialogConfirm(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Liz/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liz/g0;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/usercenter/edit/j;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/edit/j;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editNickName(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDialogSelect(ILjava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearGender:Z

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editGender(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearGender:Z

    invoke-direct {p0, p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editGender(Ljava/lang/String;)V

    return-void
.end method

.method public onEditProfile(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/g0;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_1
    sget-object p1, Lqj/b;->a:Lqj/b$a;

    sget v1, Lcom/transsion/usercenter/R$string;->profile_saved_success:I

    invoke-virtual {p1, v1}, Lqj/b$a;->d(I)V

    iget-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/usercenter/edit/l;

    invoke-direct {v0, p0, p2}, Lcom/transsion/usercenter/edit/l;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Liz/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liz/g0;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->setOldData()V

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->formattingGender()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showEntity(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sourceType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final uploadImage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    sget v0, Lcom/transsion/usercenter/R$string;->network_fail:I

    invoke-virtual {p1, v0}, Lqj/b$a;->d(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showRequestLoading()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->respDuration:J

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Llz/b;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-virtual {v0, p1, v1}, Llz/b;->g(Ljava/lang/String;Lcom/transsion/usercenter/edit/a;)V

    :cond_2
    return-void
.end method
