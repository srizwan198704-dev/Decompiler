.class public final Lcom/transsion/usercenter/profile/ProfileFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsnet/downloader/adapter/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/transsion/usercenter/profile/ProfileFragment$d",
        "Lcom/transsnet/downloader/adapter/t0$b;",
        "",
        "position",
        "type",
        "buttonType",
        "",
        "isBlock",
        "",
        "b",
        "(IIIZ)V",
        "a",
        "(II)V",
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


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment$d;->d(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->t0(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(IIIZ)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    sget-object p1, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->h:Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;

    sget-object p2, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {p2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->s0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p4, p3}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;->a(Ljava/lang/String;ZLcom/transsnet/loginapi/bean/UserInfo;)Lcom/transsion/usercenter/profile/dialog/BlockDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    new-instance p4, Lcom/transsion/usercenter/profile/c0;

    invoke-direct {p4, p3}, Lcom/transsion/usercenter/profile/c0;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const-string p3, "block"

    invoke-virtual {p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->y0(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/transsion/usercenter/profile/report/ReportDialog;->h:Lcom/transsion/usercenter/profile/report/ReportDialog$a;

    sget-object p2, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {p2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->s0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    const-string p3, ""

    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/transsion/usercenter/profile/report/ReportDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/report/ReportDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "report"

    invoke-virtual {p1, p2, p3}, Lcom/transsion/baseui/dialog/BaseDialog;->i0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
