.class public final Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/usercenter/edit/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->uploadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/usercenter/edit/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/transsion/usercenter/edit/ProfileEditCenterFragment$c",
        "Lcom/transsion/usercenter/edit/a;",
        "",
        "data",
        "",
        "hashNext",
        "bucket",
        "",
        "c",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "code",
        "msg",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    sget p2, Lcom/transsion/usercenter/R$string;->profile_saved_fail_retry:I

    invoke-virtual {p1, p2}, Lqj/b$a;->d(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->access$hideRequestLoading(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->c(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string p2, "bucket"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->access$setRetry$p(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Z)V

    iget-object p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    invoke-static {p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->access$getCropImage$p(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->onAvatarUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
