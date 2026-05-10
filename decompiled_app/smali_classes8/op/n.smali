.class public final synthetic Lop/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lop/r;

.field public final synthetic b:Lcom/transsion/memberapi/MemberTaskItem;

.field public final synthetic c:Lcom/transsion/member/view/InviteUserView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lop/r;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/n;->a:Lop/r;

    iput-object p2, p0, Lop/n;->b:Lcom/transsion/memberapi/MemberTaskItem;

    iput-object p3, p0, Lop/n;->c:Lcom/transsion/member/view/InviteUserView;

    iput-object p4, p0, Lop/n;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lop/n;->a:Lop/r;

    iget-object v1, p0, Lop/n;->b:Lcom/transsion/memberapi/MemberTaskItem;

    iget-object v2, p0, Lop/n;->c:Lcom/transsion/member/view/InviteUserView;

    iget-object v3, p0, Lop/n;->d:Landroid/widget/TextView;

    check-cast p1, Ltp/e;

    invoke-static {v0, v1, v2, v3, p1}, Lop/r;->C(Lop/r;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;Ltp/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
