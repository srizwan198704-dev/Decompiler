.class public final Lmp/h;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/wrapperad/view/stagetask/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lmp/h;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/transsion/wrapperad/view/stagetask/a;",
        "Lcom/transsion/member/ad/MemberTaskAdHelper;",
        "adHelper",
        "<init>",
        "(Lcom/transsion/member/ad/MemberTaskAdHelper;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "r",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "helper",
        "item",
        "",
        "A",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/wrapperad/view/stagetask/a;)V",
        "",
        "isClick",
        "D",
        "(Z)V",
        "e",
        "Lcom/transsion/member/ad/MemberTaskAdHelper;",
        "f",
        "Z",
        "reportedImpression",
        "g",
        "I",
        "l",
        "()I",
        "itemViewType",
        "h",
        "m",
        "layoutId",
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


# instance fields
.field public final e:Lcom/transsion/member/ad/MemberTaskAdHelper;

.field public f:Z

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/ad/MemberTaskAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lmp/h;->e:Lcom/transsion/member/ad/MemberTaskAdHelper;

    sget-object p1, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->REWARD_AD:Lcom/transsion/wrapperad/view/stagetask/AdTaskType;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->getValue()I

    move-result p1

    iput p1, p0, Lmp/h;->g:I

    sget p1, Lcom/transsion/member/R$layout;->member_task_reward_layout:I

    iput p1, p0, Lmp/h;->h:I

    return-void
.end method

.method public static final B(Lmp/h;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmp/h;->D(Z)V

    iget-object p0, p0, Lmp/h;->e:Lcom/transsion/member/ad/MemberTaskAdHelper;

    if-eqz p0, :cond_0

    new-instance p1, Lmp/g;

    invoke-direct {p1}, Lmp/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transsion/member/ad/MemberTaskAdHelper;->h0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final C(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E(Lmp/h;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lmp/h;->D(Z)V

    return-void
.end method

.method public static synthetic y(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lmp/h;->C(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lmp/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmp/h;->B(Lmp/h;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/wrapperad/view/stagetask/a;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/transsion/wrapperad/view/stagetask/a$b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget p2, Lcom/transsion/member/R$id;->reward_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lmp/f;

    invoke-direct {p2, p0}, Lmp/f;-><init>(Lmp/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean p1, p0, Lmp/h;->f:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmp/h;->f:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lmp/h;->E(Lmp/h;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    const-string v2, "member_ad_task_reward"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MemberAdTask"

    if-eqz p1, :cond_0

    sget-object p1, Lfl/h;->a:Lfl/h;

    invoke-virtual {p1, v1, v0}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lfl/h;->a:Lfl/h;

    invoke-virtual {p1, v1, v0}, Lfl/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/wrapperad/view/stagetask/a;

    invoke-virtual {p0, p1, p2}, Lmp/h;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/wrapperad/view/stagetask/a;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lmp/h;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lmp/h;->h:I

    return v0
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lmp/h;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
