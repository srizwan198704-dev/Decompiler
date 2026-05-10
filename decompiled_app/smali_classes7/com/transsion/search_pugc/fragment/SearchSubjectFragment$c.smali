.class public final Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/search_pugc/fragment/suggest/SearchSuggestFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/search_pugc/fragment/SearchSubjectFragment$c",
        "Lcom/transsion/search_pugc/fragment/suggest/SearchSuggestFragment$b;",
        "Lcom/transsion/search_pugc/bean/SearchSuggestItem;",
        "data",
        "",
        "position",
        "",
        "keyWord",
        "mOps",
        "",
        "a",
        "(Lcom/transsion/search_pugc/bean/SearchSuggestItem;ILjava/lang/String;Ljava/lang/String;)V",
        "Search_psRelease"
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
.field public final synthetic a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/search_pugc/bean/SearchSuggestItem;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "keyWord"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mOps"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p2

    check-cast p2, Lot/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lot/i;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    invoke-static {p2, p3}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->o0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->q0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;Z)V

    iget-object p2, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchSuggestItem;->getWord()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-static {p2, p1}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->r0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    const-string p2, "suggest"

    invoke-virtual {p1, p2}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->G0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    invoke-static {p1}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->j0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    invoke-static {p3}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->l0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;)Lcu/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcu/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
