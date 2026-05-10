.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->O0(Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/usercenter/profile/fragment/UserProfileFragment$e",
        "Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment$b;",
        "",
        "loadDuration",
        "",
        "ops",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "firstUgcVideo",
        "",
        "a",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V",
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
.field public final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->u0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {v0, p3}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->A0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    iget-object p3, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->B0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Z)V

    iget-object p3, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-virtual {p3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lfl/b;->k(Z)V

    :cond_1
    iget-object p3, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-virtual {p3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    const-string v1, "load_duration"

    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    const-string p3, "ops"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_6
    return-void
.end method
