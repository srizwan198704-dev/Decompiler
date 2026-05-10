.class public final Lmp/j;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lmp/j;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/transsion/wrapperad/view/stagetask/a;",
        "Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;",
        "adHelper",
        "<init>",
        "(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;)V",
        "",
        "C",
        "()V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "helper",
        "item",
        "z",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/wrapperad/view/stagetask/a;)V",
        "Lcom/transsion/wrapperad/view/stagetask/a$c;",
        "B",
        "(Lcom/transsion/wrapperad/view/stagetask/a$c;)V",
        "e",
        "Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;",
        "",
        "f",
        "Z",
        "reportedImpression",
        "",
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
.field public final e:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;

.field public f:Z

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lmp/j;->e:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;

    sget-object p1, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->STAGE_AD:Lcom/transsion/wrapperad/view/stagetask/AdTaskType;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/AdTaskType;->getValue()I

    move-result p1

    iput p1, p0, Lmp/j;->g:I

    sget p1, Lcom/transsion/member/R$layout;->member_task_stage_item_layout:I

    iput p1, p0, Lmp/j;->h:I

    return-void
.end method

.method public static final A(Lmp/j;Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/a$c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/wrapperad/view/stagetask/a$c;

    invoke-virtual {p0, p1}, Lmp/j;->B(Lcom/transsion/wrapperad/view/stagetask/a$c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final C()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    const-string v2, "member_ad_task_stage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfl/h;->a:Lfl/h;

    const-string v2, "MemberAdTask"

    invoke-virtual {v1, v2, v0}, Lfl/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic y(Lmp/j;Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/a$c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lmp/j;->A(Lmp/j;Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/a$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/transsion/wrapperad/view/stagetask/a$c;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    const-string v2, "member_ad_task_stage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfl/h;->a:Lfl/h;

    const-string v1, "MemberAdTask"

    invoke-virtual {p1, v1, v0}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/wrapperad/view/stagetask/a;

    invoke-virtual {p0, p1, p2}, Lmp/j;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/wrapperad/view/stagetask/a;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lmp/j;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lmp/j;->h:I

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/wrapperad/view/stagetask/a;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/transsion/wrapperad/view/stagetask/a$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.transsion.wrapperad.view.stagetask.StageTaskAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    iget-object v0, p0, Lmp/j;->e:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->setAdHelper(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;)V

    move-object v0, p2

    check-cast v0, Lcom/transsion/wrapperad/view/stagetask/a$c;

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->setData(Lcom/transsion/wrapperad/view/stagetask/a$c;)V

    new-instance v0, Lmp/i;

    invoke-direct {v0, p0, p2}, Lmp/i;-><init>(Lmp/j;Lcom/transsion/wrapperad/view/stagetask/a;)V

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p0, Lmp/j;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmp/j;->f:Z

    invoke-direct {p0}, Lmp/j;->C()V

    :cond_1
    return-void
.end method
