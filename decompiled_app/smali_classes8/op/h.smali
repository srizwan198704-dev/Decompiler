.class public final Lop/h;
.super Lop/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lop/h;",
        "Lop/c;",
        "Lcom/transsion/member/MemberFragment;",
        "fragment",
        "<init>",
        "(Lcom/transsion/member/MemberFragment;)V",
        "Landroid/widget/TextView;",
        "button",
        "Lcom/transsion/memberapi/MemberTaskItem;",
        "item",
        "",
        "N",
        "(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V",
        "J",
        "()V",
        "",
        "H",
        "(Lcom/transsion/memberapi/MemberTaskItem;)Z",
        "",
        "l",
        "()I",
        "itemViewType",
        "Member_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lop/c;-><init>(Lcom/transsion/member/MemberFragment;)V

    return-void
.end method


# virtual methods
.method public H(Lcom/transsion/memberapi/MemberTaskItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lrp/k;->a:Lrp/k;

    invoke-virtual {p1}, Lrp/k;->C()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public J()V
    .locals 4

    sget-object v0, Lrp/k;->a:Lrp/k;

    invoke-virtual {v0}, Lrp/k;->v()V

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_game_download_app_claim_item"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public N(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 6

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {p1}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "kv_game_download_app_claim_item"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getTimeInterval()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tn/lib/widget/R$string;->try_again:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "oneroom://com.community.oneroom?type=/main/tab&bottomTab=home&topTab=Game"

    goto :goto_1

    :goto_3
    sget-object v0, Lyl/b;->a:Lyl/b;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lyl/b;->d(Lyl/b;Landroid/content/Context;Ljava/lang/String;Lyl/c;ILjava/lang/Object;)V

    return-void
.end method

.method public l()I
    .locals 1

    sget-object v0, Lcom/transsion/member/constants/TaskType;->GAME_RES_APP_DOWNLOAD:Lcom/transsion/member/constants/TaskType;

    invoke-virtual {v0}, Lcom/transsion/member/constants/TaskType;->getValue()I

    move-result v0

    return v0
.end method
